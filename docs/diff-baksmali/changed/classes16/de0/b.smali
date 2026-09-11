## classes16/de0/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ln82/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ln82/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln82/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static h(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039362
    const-string/jumbo v1, "yyyyMMddHHmmss\'Z\'"

    .line 17039365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039372
    const-string v1, "UTC"

    .line 17039374
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_20

    .line 17039387
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17039390
    move-result-wide v0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :catchall_20
    :cond_20
    const-wide/16 v0, 0x0

    .line 17039394
    :goto_22
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "yyyyMMddHHmmss\'Z\'"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "UTC"

    .line 17039373
    .line 17039374
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :catchall_20
    :cond_20
    const-wide/16 v0, 0x0

    .line 17039393
    .line 17039394
    :goto_22
    return-wide v0
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Lyc0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030338
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030341
    iget-object v1, v0, Lde0/b;->a:Ln82/a;

    .line 118030343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030346
    new-instance v2, Lcom/ccit/tiktok/CCITResultVo;

    .line 118030348
    invoke-direct {v2}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 118030351
    invoke-static/range {p1 .. p1}, Ln82/a;->b(Landroid/content/Context;)Lcom/ccit/tiktok/CCITResultVo;

    .line 118030354
    move-result-object v3

    .line 118030355
    invoke-virtual {v3}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 118030358
    move-result-object v4

    .line 118030359
    const-string v5, "0000"

    .line 118030361
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030364
    move-result v4

    .line 118030365
    const-string v6, ""

    .line 118030367
    if-nez v4, :cond_24

    .line 118030369
    move-object v2, v3

    .line 118030370
    goto/16 :goto_4bf

    .line 118030372
    :cond_24
    invoke-static/range {p4 .. p4}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030375
    move-result v3

    .line 118030376
    if-eqz v3, :cond_4b

    .line 118030378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030383
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->APPNAME_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030385
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030388
    move-result v4

    .line 118030389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030392
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030398
    move-result-object v1

    .line 118030399
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030402
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030405
    move-result-object v1

    .line 118030406
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030409
    goto/16 :goto_4bf

    .line 118030411
    :cond_4b
    invoke-static/range {p5 .. p5}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030414
    move-result v3

    .line 118030415
    if-eqz v3, :cond_72

    .line 118030417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030422
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->USERID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030424
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030427
    move-result v4

    .line 118030428
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030431
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030437
    move-result-object v1

    .line 118030438
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030441
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030444
    move-result-object v1

    .line 118030445
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030448
    goto/16 :goto_4bf

    .line 118030450
    :cond_72
    invoke-static/range {p7 .. p7}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030453
    move-result v3

    .line 118030454
    if-eqz v3, :cond_99

    .line 118030456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030461
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->Q1ID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030463
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030466
    move-result v4

    .line 118030467
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030470
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030476
    move-result-object v1

    .line 118030477
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030480
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030483
    move-result-object v1

    .line 118030484
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030487
    goto/16 :goto_4bf

    .line 118030489
    :cond_99
    invoke-static/range {p2 .. p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030492
    move-result v3

    .line 118030493
    if-eqz v3, :cond_c0

    .line 118030495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030500
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030502
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030505
    move-result v4

    .line 118030506
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030509
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030515
    move-result-object v1

    .line 118030516
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030519
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030522
    move-result-object v1

    .line 118030523
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030526
    goto/16 :goto_4bf

    .line 118030528
    :cond_c0
    invoke-static/range {p6 .. p6}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030531
    move-result v3

    .line 118030532
    if-eqz v3, :cond_e7

    .line 118030534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030539
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->Q1ID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030541
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030544
    move-result v4

    .line 118030545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030548
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030554
    move-result-object v1

    .line 118030555
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030558
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030561
    move-result-object v1

    .line 118030562
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030565
    goto/16 :goto_4bf

    .line 118030567
    :cond_e7
    invoke-static/range {p3 .. p3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030570
    move-result v3

    .line 118030571
    if-eqz v3, :cond_10e

    .line 118030573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030578
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->SIGNDATA_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030580
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030583
    move-result v4

    .line 118030584
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030587
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030593
    move-result-object v1

    .line 118030594
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030597
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030600
    move-result-object v1

    .line 118030601
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030604
    goto/16 :goto_4bf

    .line 118030606
    :cond_10e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118030609
    move-result-object v3

    .line 118030610
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 118030613
    move-result-object v8

    .line 118030614
    iput-object v8, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118030616
    iget-object v7, v1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 118030618
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 118030621
    move-result-object v3

    .line 118030622
    array-length v9, v3

    .line 118030623
    const-string v13, "5097EF32EF3F433B851E6535E722EFF5"

    .line 118030625
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    .line 118030628
    move-result-object v3

    .line 118030629
    array-length v15, v3

    .line 118030630
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    .line 118030633
    move-result-object v3

    .line 118030634
    array-length v3, v3

    .line 118030635
    move-object/from16 v10, p4

    .line 118030637
    move-object/from16 v11, p5

    .line 118030639
    move-object/from16 v12, p2

    .line 118030641
    move-object/from16 v14, p6

    .line 118030643
    move-object/from16 v16, p3

    .line 118030645
    move/from16 v17, v3

    .line 118030647
    invoke-virtual/range {v7 .. v17}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFPartSignNew(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 118030650
    move-result-object v3

    .line 118030651
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030654
    move-result v4

    .line 118030655
    if-eqz v4, :cond_162

    .line 118030657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030662
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030664
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030667
    move-result v4

    .line 118030668
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030671
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030677
    move-result-object v1

    .line 118030678
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030681
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030684
    move-result-object v1

    .line 118030685
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030688
    goto/16 :goto_4bf

    .line 118030690
    :cond_162
    invoke-static {v3}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 118030693
    move-result v4

    .line 118030694
    const/16 v7, 0x3145

    .line 118030696
    const/16 v8, 0x2f68

    .line 118030698
    const/16 v9, 0x32e7

    .line 118030700
    const-string v10, "/ccitlog.log"

    .line 118030702
    const-string v11, "/ccit.txt"

    .line 118030704
    const/16 v12, 0x2f1c

    .line 118030706
    if-eqz v4, :cond_2a6

    .line 118030708
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 118030711
    move-result-object v4

    .line 118030712
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118030715
    move-result v3

    .line 118030716
    invoke-virtual {v4, v3}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 118030719
    move-result-object v3

    .line 118030720
    iget-object v4, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118030722
    invoke-static {v4}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030725
    move-result v4

    .line 118030726
    if-nez v4, :cond_1ce

    .line 118030728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118030730
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030733
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118030735
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030738
    iget-object v14, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118030740
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030743
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030746
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030749
    move-result-object v11

    .line 118030750
    invoke-static {v11}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118030753
    move-result-object v11

    .line 118030754
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030760
    move-result-object v4

    .line 118030761
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118030763
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030766
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118030771
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030774
    iget-object v1, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118030776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030779
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030785
    move-result-object v1

    .line 118030786
    invoke-static {v1}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118030789
    move-result-object v1

    .line 118030790
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030793
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030796
    move-result-object v1

    .line 118030797
    goto :goto_1cf

    .line 118030798
    :cond_1ce
    move-object v1, v6

    .line 118030799
    :goto_1cf
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030802
    move-result v4

    .line 118030803
    if-ne v4, v12, :cond_205

    .line 118030805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030807
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030810
    sget-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030812
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030815
    move-result v7

    .line 118030816
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030819
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030825
    move-result-object v3

    .line 118030826
    invoke-virtual {v2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030834
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030837
    move-result-object v4

    .line 118030838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030841
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030847
    move-result-object v1

    .line 118030848
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030851
    goto/16 :goto_4bf

    .line 118030853
    :cond_205
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030856
    move-result v4

    .line 118030857
    if-eq v4, v9, :cond_276

    .line 118030859
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030862
    move-result v4

    .line 118030863
    if-ne v4, v8, :cond_212

    .line 118030865
    goto :goto_276

    .line 118030866
    :cond_212
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030869
    move-result v4

    .line 118030870
    if-ne v4, v7, :cond_248

    .line 118030872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030874
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030877
    sget-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->Q1IDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030879
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030882
    move-result v7

    .line 118030883
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030886
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030892
    move-result-object v3

    .line 118030893
    invoke-virtual {v2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030898
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030901
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030904
    move-result-object v4

    .line 118030905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030908
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030914
    move-result-object v1

    .line 118030915
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030918
    goto/16 :goto_4bf

    .line 118030920
    :cond_248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118030922
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030925
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030928
    move-result v7

    .line 118030929
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030932
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030938
    move-result-object v4

    .line 118030939
    invoke-virtual {v2, v4}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118030944
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030947
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 118030950
    move-result-object v3

    .line 118030951
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030954
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030960
    move-result-object v1

    .line 118030961
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030964
    goto/16 :goto_4bf

    .line 118030966
    :cond_276
    :goto_276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030968
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030971
    sget-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030973
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030976
    move-result v7

    .line 118030977
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030980
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030986
    move-result-object v3

    .line 118030987
    invoke-virtual {v2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030992
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030995
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030998
    move-result-object v4

    .line 118030999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031008
    move-result-object v1

    .line 118031009
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031012
    goto/16 :goto_4bf

    .line 118031014
    :cond_2a6
    new-instance v4, Ljava/lang/String;

    .line 118031016
    const/4 v13, 0x2

    .line 118031017
    invoke-static {v3, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118031020
    move-result-object v14

    .line 118031021
    invoke-direct {v4, v14}, Ljava/lang/String;-><init>([B)V

    .line 118031024
    const-string v14, "\\{.*\\}"

    .line 118031026
    invoke-virtual {v4, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 118031029
    move-result v14

    .line 118031030
    const-string v15, "json:"

    .line 118031032
    if-nez v14, :cond_2ed

    .line 118031034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031039
    sget-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031041
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031044
    move-result v7

    .line 118031045
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031048
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031054
    move-result-object v1

    .line 118031055
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031063
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031066
    move-result-object v4

    .line 118031067
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031070
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031079
    move-result-object v1

    .line 118031080
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031083
    goto/16 :goto_4bf

    .line 118031085
    :cond_2ed
    new-instance v3, Lcom/google/gson/Gson;

    .line 118031087
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 118031090
    const-class v14, Lcom/ccit/tiktok/SoResultBean;

    .line 118031092
    invoke-virtual {v3, v4, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118031095
    move-result-object v14

    .line 118031096
    check-cast v14, Lcom/ccit/tiktok/SoResultBean;

    .line 118031098
    if-nez v14, :cond_32f

    .line 118031100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031105
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031107
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031110
    move-result v7

    .line 118031111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031120
    move-result-object v1

    .line 118031121
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031129
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031132
    move-result-object v3

    .line 118031133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031136
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031145
    move-result-object v1

    .line 118031146
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031149
    goto/16 :goto_4bf

    .line 118031151
    :cond_32f
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getCode()Ljava/lang/String;

    .line 118031154
    move-result-object v16

    .line 118031155
    invoke-static/range {v16 .. v16}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118031158
    move-result v17

    .line 118031159
    if-nez v17, :cond_48e

    .line 118031161
    invoke-static/range {v16 .. v16}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 118031164
    move-result v17

    .line 118031165
    if-nez v17, :cond_341

    .line 118031167
    goto/16 :goto_48e

    .line 118031169
    :cond_341
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 118031172
    move-result-object v4

    .line 118031173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118031176
    move-result v15

    .line 118031177
    invoke-virtual {v4, v15}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 118031180
    move-result-object v4

    .line 118031181
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031184
    move-result v15

    .line 118031185
    if-nez v15, :cond_396

    .line 118031187
    invoke-virtual {v2, v5}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031190
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031192
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031195
    move-result-object v1

    .line 118031196
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031199
    new-instance v1, Lcom/ccit/tiktok/SoServerBean;

    .line 118031201
    invoke-direct {v1}, Lcom/ccit/tiktok/SoServerBean;-><init>()V

    .line 118031204
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getBaseEncInfo()Ljava/lang/String;

    .line 118031207
    move-result-object v4

    .line 118031208
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/SoServerBean;->setBaseEncInfo(Ljava/lang/String;)V

    .line 118031211
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getBaseEncKey()Ljava/lang/String;

    .line 118031214
    move-result-object v4

    .line 118031215
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/SoServerBean;->setBaseEncKey(Ljava/lang/String;)V

    .line 118031218
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getBasePath()Ljava/lang/String;

    .line 118031221
    move-result-object v4

    .line 118031222
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/SoServerBean;->setBasePath(Ljava/lang/String;)V

    .line 118031225
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getBaseSignInfo()Ljava/lang/String;

    .line 118031228
    move-result-object v4

    .line 118031229
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/SoServerBean;->setBaseSignInfo(Ljava/lang/String;)V

    .line 118031232
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118031235
    move-result-object v1

    .line 118031236
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 118031239
    move-result-object v1

    .line 118031240
    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118031243
    move-result-object v1

    .line 118031244
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setEncData(Ljava/lang/String;)V

    .line 118031247
    move-object/from16 v1, p7

    .line 118031249
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setQ1Id(Ljava/lang/String;)V

    .line 118031252
    goto/16 :goto_4bf

    .line 118031254
    :cond_396
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031257
    move-result v3

    .line 118031258
    if-ne v3, v12, :cond_3bd

    .line 118031260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031265
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031267
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031270
    move-result v4

    .line 118031271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031280
    move-result-object v1

    .line 118031281
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031284
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031287
    move-result-object v1

    .line 118031288
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031291
    goto/16 :goto_4bf

    .line 118031293
    :cond_3bd
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031296
    move-result v3

    .line 118031297
    if-eq v3, v9, :cond_46e

    .line 118031299
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031302
    move-result v3

    .line 118031303
    if-ne v3, v8, :cond_3cb

    .line 118031305
    goto/16 :goto_46e

    .line 118031307
    :cond_3cb
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031310
    move-result v3

    .line 118031311
    if-ne v3, v7, :cond_3f2

    .line 118031313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031318
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->Q1IDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031320
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031323
    move-result v4

    .line 118031324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031327
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031333
    move-result-object v1

    .line 118031334
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031337
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031340
    move-result-object v1

    .line 118031341
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031344
    goto/16 :goto_4bf

    .line 118031346
    :cond_3f2
    iget-object v3, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118031348
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118031351
    move-result v3

    .line 118031352
    if-nez v3, :cond_440

    .line 118031354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031356
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118031361
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031364
    iget-object v8, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118031366
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031369
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031375
    move-result-object v7

    .line 118031376
    invoke-static {v7}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118031379
    move-result-object v7

    .line 118031380
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031386
    move-result-object v3

    .line 118031387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118031389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031392
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031400
    iget-object v1, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118031402
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031405
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031411
    move-result-object v1

    .line 118031412
    invoke-static {v1}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118031415
    move-result-object v1

    .line 118031416
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031422
    move-result-object v1

    .line 118031423
    goto :goto_441

    .line 118031424
    :cond_440
    move-object v1, v6

    .line 118031425
    :goto_441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031430
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031433
    move-result v7

    .line 118031434
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031437
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031443
    move-result-object v3

    .line 118031444
    invoke-virtual {v2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031452
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 118031455
    move-result-object v4

    .line 118031456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031465
    move-result-object v1

    .line 118031466
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031469
    goto :goto_4bf

    .line 118031470
    :cond_46e
    :goto_46e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031475
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031477
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031480
    move-result v4

    .line 118031481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031484
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031490
    move-result-object v1

    .line 118031491
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031494
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031497
    move-result-object v1

    .line 118031498
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031501
    goto :goto_4bf

    .line 118031502
    :cond_48e
    :goto_48e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031507
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031509
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031512
    move-result v7

    .line 118031513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031516
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031522
    move-result-object v1

    .line 118031523
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031531
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031534
    move-result-object v3

    .line 118031535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031538
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031541
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031547
    move-result-object v1

    .line 118031548
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031551
    :goto_4bf
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 118031554
    move-result-object v1

    .line 118031555
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031558
    move-result v1

    .line 118031559
    if-eqz v1, :cond_4e7

    .line 118031561
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 118031563
    new-instance v3, Lyc0/b;

    .line 118031565
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getEncData()Ljava/lang/String;

    .line 118031568
    move-result-object v4

    .line 118031569
    if-nez v4, :cond_4d4

    .line 118031571
    move-object v4, v6

    .line 118031572
    :cond_4d4
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getQ1Id()Ljava/lang/String;

    .line 118031575
    move-result-object v2

    .line 118031576
    if-nez v2, :cond_4db

    .line 118031578
    goto :goto_4dc

    .line 118031579
    :cond_4db
    move-object v6, v2

    .line 118031580
    :goto_4dc
    invoke-direct {v3, v4, v6}, Lyc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031586
    invoke-static {v3}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 118031589
    move-result-object v1

    .line 118031590
    return-object v1

    .line 118031591
    :cond_4e7
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 118031593
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 118031596
    move-result-object v3

    .line 118031597
    const-string v4, "1103"

    .line 118031599
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031602
    move-result v4

    .line 118031603
    if-nez v4, :cond_500

    .line 118031605
    const-string v4, "1010"

    .line 118031607
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031610
    move-result v3

    .line 118031611
    if-eqz v3, :cond_4fe

    .line 118031613
    goto :goto_500

    .line 118031614
    :cond_4fe
    const/4 v3, 0x0

    .line 118031615
    goto :goto_501

    .line 118031616
    :cond_500
    :goto_500
    const/4 v3, 0x1

    .line 118031617
    :goto_501
    if-eqz v3, :cond_506

    .line 118031619
    const/16 v3, 0x44f

    .line 118031621
    goto :goto_507

    .line 118031622
    :cond_506
    const/4 v3, -0x1

    .line 118031623
    :goto_507
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 118031626
    move-result-object v4

    .line 118031627
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031630
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 118031633
    move-result-object v2

    .line 118031634
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031637
    const-string/jumbo v5, "signDataWithCert fail"

    .line 118031640
    invoke-virtual {v0, v5, v4, v2}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118031643
    move-result-object v2

    .line 118031644
    new-instance v4, Lyc0/b;

    .line 118031646
    invoke-direct {v4, v6, v6}, Lyc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031652
    invoke-static {v3, v4, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 118031655
    move-result-object v1

    .line 118031656
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Lyc0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030337
    .line 118030338
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030339
    .line 118030340
    .line 118030341
    iget-object v1, v0, Lde0/b;->a:Ln82/a;

    .line 118030342
    .line 118030343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030344
    .line 118030345
    .line 118030346
    new-instance v2, Lcom/ccit/tiktok/CCITResultVo;

    .line 118030347
    .line 118030348
    invoke-direct {v2}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 118030349
    .line 118030350
    .line 118030351
    invoke-static/range {p1 .. p1}, Ln82/a;->b(Landroid/content/Context;)Lcom/ccit/tiktok/CCITResultVo;

    .line 118030352
    .line 118030353
    .line 118030354
    move-result-object v3

    .line 118030355
    invoke-virtual {v3}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 118030356
    .line 118030357
    .line 118030358
    move-result-object v4

    .line 118030359
    const-string v5, "0000"

    .line 118030360
    .line 118030361
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118030362
    .line 118030363
    .line 118030364
    move-result v4

    .line 118030365
    const-string v6, ""

    .line 118030366
    .line 118030367
    if-nez v4, :cond_24

    .line 118030368
    .line 118030369
    move-object v2, v3

    .line 118030370
    goto/16 :goto_4bf

    .line 118030371
    .line 118030372
    :cond_24
    invoke-static/range {p4 .. p4}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030373
    .line 118030374
    .line 118030375
    move-result v3

    .line 118030376
    if-eqz v3, :cond_4b

    .line 118030377
    .line 118030378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030379
    .line 118030380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030381
    .line 118030382
    .line 118030383
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->APPNAME_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030384
    .line 118030385
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030386
    .line 118030387
    .line 118030388
    move-result v4

    .line 118030389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030390
    .line 118030391
    .line 118030392
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030393
    .line 118030394
    .line 118030395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030396
    .line 118030397
    .line 118030398
    move-result-object v1

    .line 118030399
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030400
    .line 118030401
    .line 118030402
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030403
    .line 118030404
    .line 118030405
    move-result-object v1

    .line 118030406
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030407
    .line 118030408
    .line 118030409
    goto/16 :goto_4bf

    .line 118030410
    .line 118030411
    :cond_4b
    invoke-static/range {p5 .. p5}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030412
    .line 118030413
    .line 118030414
    move-result v3

    .line 118030415
    if-eqz v3, :cond_72

    .line 118030416
    .line 118030417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030418
    .line 118030419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030420
    .line 118030421
    .line 118030422
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->USERID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030423
    .line 118030424
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030425
    .line 118030426
    .line 118030427
    move-result v4

    .line 118030428
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030429
    .line 118030430
    .line 118030431
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030432
    .line 118030433
    .line 118030434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030435
    .line 118030436
    .line 118030437
    move-result-object v1

    .line 118030438
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030439
    .line 118030440
    .line 118030441
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030442
    .line 118030443
    .line 118030444
    move-result-object v1

    .line 118030445
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030446
    .line 118030447
    .line 118030448
    goto/16 :goto_4bf

    .line 118030449
    .line 118030450
    :cond_72
    invoke-static/range {p7 .. p7}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030451
    .line 118030452
    .line 118030453
    move-result v3

    .line 118030454
    if-eqz v3, :cond_99

    .line 118030455
    .line 118030456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030457
    .line 118030458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030459
    .line 118030460
    .line 118030461
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->Q1ID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030462
    .line 118030463
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030464
    .line 118030465
    .line 118030466
    move-result v4

    .line 118030467
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030468
    .line 118030469
    .line 118030470
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030471
    .line 118030472
    .line 118030473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030474
    .line 118030475
    .line 118030476
    move-result-object v1

    .line 118030477
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030478
    .line 118030479
    .line 118030480
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030481
    .line 118030482
    .line 118030483
    move-result-object v1

    .line 118030484
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030485
    .line 118030486
    .line 118030487
    goto/16 :goto_4bf

    .line 118030488
    .line 118030489
    :cond_99
    invoke-static/range {p2 .. p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030490
    .line 118030491
    .line 118030492
    move-result v3

    .line 118030493
    if-eqz v3, :cond_c0

    .line 118030494
    .line 118030495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030496
    .line 118030497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030498
    .line 118030499
    .line 118030500
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030501
    .line 118030502
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030503
    .line 118030504
    .line 118030505
    move-result v4

    .line 118030506
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030507
    .line 118030508
    .line 118030509
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030510
    .line 118030511
    .line 118030512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030513
    .line 118030514
    .line 118030515
    move-result-object v1

    .line 118030516
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030517
    .line 118030518
    .line 118030519
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030520
    .line 118030521
    .line 118030522
    move-result-object v1

    .line 118030523
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030524
    .line 118030525
    .line 118030526
    goto/16 :goto_4bf

    .line 118030527
    .line 118030528
    :cond_c0
    invoke-static/range {p6 .. p6}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030529
    .line 118030530
    .line 118030531
    move-result v3

    .line 118030532
    if-eqz v3, :cond_e7

    .line 118030533
    .line 118030534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030535
    .line 118030536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030537
    .line 118030538
    .line 118030539
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->Q1ID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030540
    .line 118030541
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030542
    .line 118030543
    .line 118030544
    move-result v4

    .line 118030545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030546
    .line 118030547
    .line 118030548
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030549
    .line 118030550
    .line 118030551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030552
    .line 118030553
    .line 118030554
    move-result-object v1

    .line 118030555
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030556
    .line 118030557
    .line 118030558
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030559
    .line 118030560
    .line 118030561
    move-result-object v1

    .line 118030562
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030563
    .line 118030564
    .line 118030565
    goto/16 :goto_4bf

    .line 118030566
    .line 118030567
    :cond_e7
    invoke-static/range {p3 .. p3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030568
    .line 118030569
    .line 118030570
    move-result v3

    .line 118030571
    if-eqz v3, :cond_10e

    .line 118030572
    .line 118030573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030574
    .line 118030575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030576
    .line 118030577
    .line 118030578
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->SIGNDATA_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030579
    .line 118030580
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030581
    .line 118030582
    .line 118030583
    move-result v4

    .line 118030584
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030585
    .line 118030586
    .line 118030587
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030588
    .line 118030589
    .line 118030590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030591
    .line 118030592
    .line 118030593
    move-result-object v1

    .line 118030594
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030595
    .line 118030596
    .line 118030597
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030598
    .line 118030599
    .line 118030600
    move-result-object v1

    .line 118030601
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030602
    .line 118030603
    .line 118030604
    goto/16 :goto_4bf

    .line 118030605
    .line 118030606
    :cond_10e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v3

    .line 118030610
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 118030611
    .line 118030612
    .line 118030613
    move-result-object v8

    .line 118030614
    iput-object v8, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118030615
    .line 118030616
    iget-object v7, v1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 118030617
    .line 118030618
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 118030619
    .line 118030620
    .line 118030621
    move-result-object v3

    .line 118030622
    array-length v9, v3

    .line 118030623
    const-string v13, "5097EF32EF3F433B851E6535E722EFF5"

    .line 118030624
    .line 118030625
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    .line 118030626
    .line 118030627
    .line 118030628
    move-result-object v3

    .line 118030629
    array-length v15, v3

    .line 118030630
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    .line 118030631
    .line 118030632
    .line 118030633
    move-result-object v3

    .line 118030634
    array-length v3, v3

    .line 118030635
    move-object/from16 v10, p4

    .line 118030636
    .line 118030637
    move-object/from16 v11, p5

    .line 118030638
    .line 118030639
    move-object/from16 v12, p2

    .line 118030640
    .line 118030641
    move-object/from16 v14, p6

    .line 118030642
    .line 118030643
    move-object/from16 v16, p3

    .line 118030644
    .line 118030645
    move/from16 v17, v3

    .line 118030646
    .line 118030647
    invoke-virtual/range {v7 .. v17}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFPartSignNew(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 118030648
    .line 118030649
    .line 118030650
    move-result-object v3

    .line 118030651
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030652
    .line 118030653
    .line 118030654
    move-result v4

    .line 118030655
    if-eqz v4, :cond_162

    .line 118030656
    .line 118030657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030658
    .line 118030659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030660
    .line 118030661
    .line 118030662
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030663
    .line 118030664
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030665
    .line 118030666
    .line 118030667
    move-result v4

    .line 118030668
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030669
    .line 118030670
    .line 118030671
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030672
    .line 118030673
    .line 118030674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030675
    .line 118030676
    .line 118030677
    move-result-object v1

    .line 118030678
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030679
    .line 118030680
    .line 118030681
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030682
    .line 118030683
    .line 118030684
    move-result-object v1

    .line 118030685
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030686
    .line 118030687
    .line 118030688
    goto/16 :goto_4bf

    .line 118030689
    .line 118030690
    :cond_162
    invoke-static {v3}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 118030691
    .line 118030692
    .line 118030693
    move-result v4

    .line 118030694
    const/16 v7, 0x3145

    .line 118030695
    .line 118030696
    const/16 v8, 0x2f68

    .line 118030697
    .line 118030698
    const/16 v9, 0x32e7

    .line 118030699
    .line 118030700
    const-string v10, "/ccitlog.log"

    .line 118030701
    .line 118030702
    const-string v11, "/ccit.txt"

    .line 118030703
    .line 118030704
    const/16 v12, 0x2f1c

    .line 118030705
    .line 118030706
    if-eqz v4, :cond_2a6

    .line 118030707
    .line 118030708
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 118030709
    .line 118030710
    .line 118030711
    move-result-object v4

    .line 118030712
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118030713
    .line 118030714
    .line 118030715
    move-result v3

    .line 118030716
    invoke-virtual {v4, v3}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 118030717
    .line 118030718
    .line 118030719
    move-result-object v3

    .line 118030720
    iget-object v4, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118030721
    .line 118030722
    invoke-static {v4}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118030723
    .line 118030724
    .line 118030725
    move-result v4

    .line 118030726
    if-nez v4, :cond_1ce

    .line 118030727
    .line 118030728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118030729
    .line 118030730
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030731
    .line 118030732
    .line 118030733
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118030734
    .line 118030735
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030736
    .line 118030737
    .line 118030738
    iget-object v14, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118030739
    .line 118030740
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030741
    .line 118030742
    .line 118030743
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030744
    .line 118030745
    .line 118030746
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030747
    .line 118030748
    .line 118030749
    move-result-object v11

    .line 118030750
    invoke-static {v11}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118030751
    .line 118030752
    .line 118030753
    move-result-object v11

    .line 118030754
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030755
    .line 118030756
    .line 118030757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030758
    .line 118030759
    .line 118030760
    move-result-object v4

    .line 118030761
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118030762
    .line 118030763
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030764
    .line 118030765
    .line 118030766
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030767
    .line 118030768
    .line 118030769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118030770
    .line 118030771
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030772
    .line 118030773
    .line 118030774
    iget-object v1, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118030775
    .line 118030776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030777
    .line 118030778
    .line 118030779
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030780
    .line 118030781
    .line 118030782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030783
    .line 118030784
    .line 118030785
    move-result-object v1

    .line 118030786
    invoke-static {v1}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118030787
    .line 118030788
    .line 118030789
    move-result-object v1

    .line 118030790
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030791
    .line 118030792
    .line 118030793
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030794
    .line 118030795
    .line 118030796
    move-result-object v1

    .line 118030797
    goto :goto_1cf

    .line 118030798
    :cond_1ce
    move-object v1, v6

    .line 118030799
    :goto_1cf
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030800
    .line 118030801
    .line 118030802
    move-result v4

    .line 118030803
    if-ne v4, v12, :cond_205

    .line 118030804
    .line 118030805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030806
    .line 118030807
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030808
    .line 118030809
    .line 118030810
    sget-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030811
    .line 118030812
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030813
    .line 118030814
    .line 118030815
    move-result v7

    .line 118030816
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030817
    .line 118030818
    .line 118030819
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030820
    .line 118030821
    .line 118030822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030823
    .line 118030824
    .line 118030825
    move-result-object v3

    .line 118030826
    invoke-virtual {v2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030827
    .line 118030828
    .line 118030829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030830
    .line 118030831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030832
    .line 118030833
    .line 118030834
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030835
    .line 118030836
    .line 118030837
    move-result-object v4

    .line 118030838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030839
    .line 118030840
    .line 118030841
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030842
    .line 118030843
    .line 118030844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030845
    .line 118030846
    .line 118030847
    move-result-object v1

    .line 118030848
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030849
    .line 118030850
    .line 118030851
    goto/16 :goto_4bf

    .line 118030852
    .line 118030853
    :cond_205
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030854
    .line 118030855
    .line 118030856
    move-result v4

    .line 118030857
    if-eq v4, v9, :cond_276

    .line 118030858
    .line 118030859
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030860
    .line 118030861
    .line 118030862
    move-result v4

    .line 118030863
    if-ne v4, v8, :cond_212

    .line 118030864
    .line 118030865
    goto :goto_276

    .line 118030866
    :cond_212
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030867
    .line 118030868
    .line 118030869
    move-result v4

    .line 118030870
    if-ne v4, v7, :cond_248

    .line 118030871
    .line 118030872
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030873
    .line 118030874
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030875
    .line 118030876
    .line 118030877
    sget-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->Q1IDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030878
    .line 118030879
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030880
    .line 118030881
    .line 118030882
    move-result v7

    .line 118030883
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030884
    .line 118030885
    .line 118030886
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030887
    .line 118030888
    .line 118030889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030890
    .line 118030891
    .line 118030892
    move-result-object v3

    .line 118030893
    invoke-virtual {v2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030894
    .line 118030895
    .line 118030896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030897
    .line 118030898
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030899
    .line 118030900
    .line 118030901
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030902
    .line 118030903
    .line 118030904
    move-result-object v4

    .line 118030905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030906
    .line 118030907
    .line 118030908
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030909
    .line 118030910
    .line 118030911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030912
    .line 118030913
    .line 118030914
    move-result-object v1

    .line 118030915
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030916
    .line 118030917
    .line 118030918
    goto/16 :goto_4bf

    .line 118030919
    .line 118030920
    :cond_248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118030921
    .line 118030922
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030923
    .line 118030924
    .line 118030925
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118030926
    .line 118030927
    .line 118030928
    move-result v7

    .line 118030929
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030930
    .line 118030931
    .line 118030932
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030933
    .line 118030934
    .line 118030935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030936
    .line 118030937
    .line 118030938
    move-result-object v4

    .line 118030939
    invoke-virtual {v2, v4}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030940
    .line 118030941
    .line 118030942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118030943
    .line 118030944
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030945
    .line 118030946
    .line 118030947
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 118030948
    .line 118030949
    .line 118030950
    move-result-object v3

    .line 118030951
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030952
    .line 118030953
    .line 118030954
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030955
    .line 118030956
    .line 118030957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030958
    .line 118030959
    .line 118030960
    move-result-object v1

    .line 118030961
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118030962
    .line 118030963
    .line 118030964
    goto/16 :goto_4bf

    .line 118030965
    .line 118030966
    :cond_276
    :goto_276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030967
    .line 118030968
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030969
    .line 118030970
    .line 118030971
    sget-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118030972
    .line 118030973
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118030974
    .line 118030975
    .line 118030976
    move-result v7

    .line 118030977
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030978
    .line 118030979
    .line 118030980
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030981
    .line 118030982
    .line 118030983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030984
    .line 118030985
    .line 118030986
    move-result-object v3

    .line 118030987
    invoke-virtual {v2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118030988
    .line 118030989
    .line 118030990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118030991
    .line 118030992
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030993
    .line 118030994
    .line 118030995
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118030996
    .line 118030997
    .line 118030998
    move-result-object v4

    .line 118030999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031000
    .line 118031001
    .line 118031002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031003
    .line 118031004
    .line 118031005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031006
    .line 118031007
    .line 118031008
    move-result-object v1

    .line 118031009
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031010
    .line 118031011
    .line 118031012
    goto/16 :goto_4bf

    .line 118031013
    .line 118031014
    :cond_2a6
    new-instance v4, Ljava/lang/String;

    .line 118031015
    .line 118031016
    const/4 v13, 0x2

    .line 118031017
    invoke-static {v3, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118031018
    .line 118031019
    .line 118031020
    move-result-object v14

    .line 118031021
    invoke-direct {v4, v14}, Ljava/lang/String;-><init>([B)V

    .line 118031022
    .line 118031023
    .line 118031024
    const-string v14, "\\{.*\\}"

    .line 118031025
    .line 118031026
    invoke-virtual {v4, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 118031027
    .line 118031028
    .line 118031029
    move-result v14

    .line 118031030
    const-string v15, "json:"

    .line 118031031
    .line 118031032
    if-nez v14, :cond_2ed

    .line 118031033
    .line 118031034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031035
    .line 118031036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031037
    .line 118031038
    .line 118031039
    sget-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031040
    .line 118031041
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031042
    .line 118031043
    .line 118031044
    move-result v7

    .line 118031045
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031046
    .line 118031047
    .line 118031048
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031049
    .line 118031050
    .line 118031051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031052
    .line 118031053
    .line 118031054
    move-result-object v1

    .line 118031055
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031056
    .line 118031057
    .line 118031058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031059
    .line 118031060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031061
    .line 118031062
    .line 118031063
    invoke-virtual {v4}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031064
    .line 118031065
    .line 118031066
    move-result-object v4

    .line 118031067
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031068
    .line 118031069
    .line 118031070
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031071
    .line 118031072
    .line 118031073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031074
    .line 118031075
    .line 118031076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031077
    .line 118031078
    .line 118031079
    move-result-object v1

    .line 118031080
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031081
    .line 118031082
    .line 118031083
    goto/16 :goto_4bf

    .line 118031084
    .line 118031085
    :cond_2ed
    new-instance v3, Lcom/google/gson/Gson;

    .line 118031086
    .line 118031087
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 118031088
    .line 118031089
    .line 118031090
    const-class v14, Lcom/ccit/tiktok/SoResultBean;

    .line 118031091
    .line 118031092
    invoke-virtual {v3, v4, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118031093
    .line 118031094
    .line 118031095
    move-result-object v14

    .line 118031096
    check-cast v14, Lcom/ccit/tiktok/SoResultBean;

    .line 118031097
    .line 118031098
    if-nez v14, :cond_32f

    .line 118031099
    .line 118031100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031101
    .line 118031102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031103
    .line 118031104
    .line 118031105
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031106
    .line 118031107
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031108
    .line 118031109
    .line 118031110
    move-result v7

    .line 118031111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031112
    .line 118031113
    .line 118031114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031115
    .line 118031116
    .line 118031117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031118
    .line 118031119
    .line 118031120
    move-result-object v1

    .line 118031121
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031122
    .line 118031123
    .line 118031124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031125
    .line 118031126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031127
    .line 118031128
    .line 118031129
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031130
    .line 118031131
    .line 118031132
    move-result-object v3

    .line 118031133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031134
    .line 118031135
    .line 118031136
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031137
    .line 118031138
    .line 118031139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031140
    .line 118031141
    .line 118031142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031143
    .line 118031144
    .line 118031145
    move-result-object v1

    .line 118031146
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031147
    .line 118031148
    .line 118031149
    goto/16 :goto_4bf

    .line 118031150
    .line 118031151
    :cond_32f
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getCode()Ljava/lang/String;

    .line 118031152
    .line 118031153
    .line 118031154
    move-result-object v16

    .line 118031155
    invoke-static/range {v16 .. v16}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118031156
    .line 118031157
    .line 118031158
    move-result v17

    .line 118031159
    if-nez v17, :cond_48e

    .line 118031160
    .line 118031161
    invoke-static/range {v16 .. v16}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 118031162
    .line 118031163
    .line 118031164
    move-result v17

    .line 118031165
    if-nez v17, :cond_341

    .line 118031166
    .line 118031167
    goto/16 :goto_48e

    .line 118031168
    .line 118031169
    :cond_341
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 118031170
    .line 118031171
    .line 118031172
    move-result-object v4

    .line 118031173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118031174
    .line 118031175
    .line 118031176
    move-result v15

    .line 118031177
    invoke-virtual {v4, v15}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 118031178
    .line 118031179
    .line 118031180
    move-result-object v4

    .line 118031181
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031182
    .line 118031183
    .line 118031184
    move-result v15

    .line 118031185
    if-nez v15, :cond_396

    .line 118031186
    .line 118031187
    invoke-virtual {v2, v5}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031188
    .line 118031189
    .line 118031190
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031191
    .line 118031192
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031193
    .line 118031194
    .line 118031195
    move-result-object v1

    .line 118031196
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031197
    .line 118031198
    .line 118031199
    new-instance v1, Lcom/ccit/tiktok/SoServerBean;

    .line 118031200
    .line 118031201
    invoke-direct {v1}, Lcom/ccit/tiktok/SoServerBean;-><init>()V

    .line 118031202
    .line 118031203
    .line 118031204
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getBaseEncInfo()Ljava/lang/String;

    .line 118031205
    .line 118031206
    .line 118031207
    move-result-object v4

    .line 118031208
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/SoServerBean;->setBaseEncInfo(Ljava/lang/String;)V

    .line 118031209
    .line 118031210
    .line 118031211
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getBaseEncKey()Ljava/lang/String;

    .line 118031212
    .line 118031213
    .line 118031214
    move-result-object v4

    .line 118031215
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/SoServerBean;->setBaseEncKey(Ljava/lang/String;)V

    .line 118031216
    .line 118031217
    .line 118031218
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getBasePath()Ljava/lang/String;

    .line 118031219
    .line 118031220
    .line 118031221
    move-result-object v4

    .line 118031222
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/SoServerBean;->setBasePath(Ljava/lang/String;)V

    .line 118031223
    .line 118031224
    .line 118031225
    invoke-virtual {v14}, Lcom/ccit/tiktok/SoResultBean;->getBaseSignInfo()Ljava/lang/String;

    .line 118031226
    .line 118031227
    .line 118031228
    move-result-object v4

    .line 118031229
    invoke-virtual {v1, v4}, Lcom/ccit/tiktok/SoServerBean;->setBaseSignInfo(Ljava/lang/String;)V

    .line 118031230
    .line 118031231
    .line 118031232
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118031233
    .line 118031234
    .line 118031235
    move-result-object v1

    .line 118031236
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 118031237
    .line 118031238
    .line 118031239
    move-result-object v1

    .line 118031240
    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118031241
    .line 118031242
    .line 118031243
    move-result-object v1

    .line 118031244
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setEncData(Ljava/lang/String;)V

    .line 118031245
    .line 118031246
    .line 118031247
    move-object/from16 v1, p7

    .line 118031248
    .line 118031249
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setQ1Id(Ljava/lang/String;)V

    .line 118031250
    .line 118031251
    .line 118031252
    goto/16 :goto_4bf

    .line 118031253
    .line 118031254
    :cond_396
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031255
    .line 118031256
    .line 118031257
    move-result v3

    .line 118031258
    if-ne v3, v12, :cond_3bd

    .line 118031259
    .line 118031260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031261
    .line 118031262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031263
    .line 118031264
    .line 118031265
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031266
    .line 118031267
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031268
    .line 118031269
    .line 118031270
    move-result v4

    .line 118031271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031272
    .line 118031273
    .line 118031274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031275
    .line 118031276
    .line 118031277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031278
    .line 118031279
    .line 118031280
    move-result-object v1

    .line 118031281
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031282
    .line 118031283
    .line 118031284
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031285
    .line 118031286
    .line 118031287
    move-result-object v1

    .line 118031288
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031289
    .line 118031290
    .line 118031291
    goto/16 :goto_4bf

    .line 118031292
    .line 118031293
    :cond_3bd
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031294
    .line 118031295
    .line 118031296
    move-result v3

    .line 118031297
    if-eq v3, v9, :cond_46e

    .line 118031298
    .line 118031299
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031300
    .line 118031301
    .line 118031302
    move-result v3

    .line 118031303
    if-ne v3, v8, :cond_3cb

    .line 118031304
    .line 118031305
    goto/16 :goto_46e

    .line 118031306
    .line 118031307
    :cond_3cb
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031308
    .line 118031309
    .line 118031310
    move-result v3

    .line 118031311
    if-ne v3, v7, :cond_3f2

    .line 118031312
    .line 118031313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031314
    .line 118031315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031316
    .line 118031317
    .line 118031318
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->Q1IDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031319
    .line 118031320
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031321
    .line 118031322
    .line 118031323
    move-result v4

    .line 118031324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031325
    .line 118031326
    .line 118031327
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031328
    .line 118031329
    .line 118031330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031331
    .line 118031332
    .line 118031333
    move-result-object v1

    .line 118031334
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031335
    .line 118031336
    .line 118031337
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031338
    .line 118031339
    .line 118031340
    move-result-object v1

    .line 118031341
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031342
    .line 118031343
    .line 118031344
    goto/16 :goto_4bf

    .line 118031345
    .line 118031346
    :cond_3f2
    iget-object v3, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118031347
    .line 118031348
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 118031349
    .line 118031350
    .line 118031351
    move-result v3

    .line 118031352
    if-nez v3, :cond_440

    .line 118031353
    .line 118031354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031355
    .line 118031356
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031357
    .line 118031358
    .line 118031359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118031360
    .line 118031361
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031362
    .line 118031363
    .line 118031364
    iget-object v8, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118031365
    .line 118031366
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031367
    .line 118031368
    .line 118031369
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031370
    .line 118031371
    .line 118031372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031373
    .line 118031374
    .line 118031375
    move-result-object v7

    .line 118031376
    invoke-static {v7}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118031377
    .line 118031378
    .line 118031379
    move-result-object v7

    .line 118031380
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031381
    .line 118031382
    .line 118031383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031384
    .line 118031385
    .line 118031386
    move-result-object v3

    .line 118031387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118031388
    .line 118031389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031390
    .line 118031391
    .line 118031392
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031393
    .line 118031394
    .line 118031395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031396
    .line 118031397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031398
    .line 118031399
    .line 118031400
    iget-object v1, v1, Ln82/a;->d:Ljava/lang/String;

    .line 118031401
    .line 118031402
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031403
    .line 118031404
    .line 118031405
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031406
    .line 118031407
    .line 118031408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031409
    .line 118031410
    .line 118031411
    move-result-object v1

    .line 118031412
    invoke-static {v1}, Ln82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118031413
    .line 118031414
    .line 118031415
    move-result-object v1

    .line 118031416
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031417
    .line 118031418
    .line 118031419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031420
    .line 118031421
    .line 118031422
    move-result-object v1

    .line 118031423
    goto :goto_441

    .line 118031424
    :cond_440
    move-object v1, v6

    .line 118031425
    :goto_441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031426
    .line 118031427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031428
    .line 118031429
    .line 118031430
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 118031431
    .line 118031432
    .line 118031433
    move-result v7

    .line 118031434
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031435
    .line 118031436
    .line 118031437
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031438
    .line 118031439
    .line 118031440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031441
    .line 118031442
    .line 118031443
    move-result-object v3

    .line 118031444
    invoke-virtual {v2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031445
    .line 118031446
    .line 118031447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031448
    .line 118031449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031450
    .line 118031451
    .line 118031452
    invoke-virtual {v4}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 118031453
    .line 118031454
    .line 118031455
    move-result-object v4

    .line 118031456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031457
    .line 118031458
    .line 118031459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031460
    .line 118031461
    .line 118031462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031463
    .line 118031464
    .line 118031465
    move-result-object v1

    .line 118031466
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031467
    .line 118031468
    .line 118031469
    goto :goto_4bf

    .line 118031470
    :cond_46e
    :goto_46e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031471
    .line 118031472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031473
    .line 118031474
    .line 118031475
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031476
    .line 118031477
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031478
    .line 118031479
    .line 118031480
    move-result v4

    .line 118031481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031482
    .line 118031483
    .line 118031484
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031485
    .line 118031486
    .line 118031487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031488
    .line 118031489
    .line 118031490
    move-result-object v1

    .line 118031491
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031492
    .line 118031493
    .line 118031494
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031495
    .line 118031496
    .line 118031497
    move-result-object v1

    .line 118031498
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031499
    .line 118031500
    .line 118031501
    goto :goto_4bf

    .line 118031502
    :cond_48e
    :goto_48e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031503
    .line 118031504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031505
    .line 118031506
    .line 118031507
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 118031508
    .line 118031509
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 118031510
    .line 118031511
    .line 118031512
    move-result v7

    .line 118031513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031514
    .line 118031515
    .line 118031516
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031517
    .line 118031518
    .line 118031519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031520
    .line 118031521
    .line 118031522
    move-result-object v1

    .line 118031523
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 118031524
    .line 118031525
    .line 118031526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118031527
    .line 118031528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031529
    .line 118031530
    .line 118031531
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 118031532
    .line 118031533
    .line 118031534
    move-result-object v3

    .line 118031535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031536
    .line 118031537
    .line 118031538
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031539
    .line 118031540
    .line 118031541
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031542
    .line 118031543
    .line 118031544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031545
    .line 118031546
    .line 118031547
    move-result-object v1

    .line 118031548
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 118031549
    .line 118031550
    .line 118031551
    :goto_4bf
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 118031552
    .line 118031553
    .line 118031554
    move-result-object v1

    .line 118031555
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031556
    .line 118031557
    .line 118031558
    move-result v1

    .line 118031559
    if-eqz v1, :cond_4e7

    .line 118031560
    .line 118031561
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 118031562
    .line 118031563
    new-instance v3, Lyc0/b;

    .line 118031564
    .line 118031565
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getEncData()Ljava/lang/String;

    .line 118031566
    .line 118031567
    .line 118031568
    move-result-object v4

    .line 118031569
    if-nez v4, :cond_4d4

    .line 118031570
    .line 118031571
    move-object v4, v6

    .line 118031572
    :cond_4d4
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getQ1Id()Ljava/lang/String;

    .line 118031573
    .line 118031574
    .line 118031575
    move-result-object v2

    .line 118031576
    if-nez v2, :cond_4db

    .line 118031577
    .line 118031578
    goto :goto_4dc

    .line 118031579
    :cond_4db
    move-object v6, v2

    .line 118031580
    :goto_4dc
    invoke-direct {v3, v4, v6}, Lyc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031581
    .line 118031582
    .line 118031583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031584
    .line 118031585
    .line 118031586
    invoke-static {v3}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 118031587
    .line 118031588
    .line 118031589
    move-result-object v1

    .line 118031590
    return-object v1

    .line 118031591
    :cond_4e7
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 118031592
    .line 118031593
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 118031594
    .line 118031595
    .line 118031596
    move-result-object v3

    .line 118031597
    const-string v4, "1103"

    .line 118031598
    .line 118031599
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031600
    .line 118031601
    .line 118031602
    move-result v4

    .line 118031603
    if-nez v4, :cond_500

    .line 118031604
    .line 118031605
    const-string v4, "1010"

    .line 118031606
    .line 118031607
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031608
    .line 118031609
    .line 118031610
    move-result v3

    .line 118031611
    if-eqz v3, :cond_4fe

    .line 118031612
    .line 118031613
    goto :goto_500

    .line 118031614
    :cond_4fe
    const/4 v3, 0x0

    .line 118031615
    goto :goto_501

    .line 118031616
    :cond_500
    :goto_500
    const/4 v3, 0x1

    .line 118031617
    :goto_501
    if-eqz v3, :cond_506

    .line 118031618
    .line 118031619
    const/16 v3, 0x44f

    .line 118031620
    .line 118031621
    goto :goto_507

    .line 118031622
    :cond_506
    const/4 v3, -0x1

    .line 118031623
    :goto_507
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 118031624
    .line 118031625
    .line 118031626
    move-result-object v4

    .line 118031627
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031628
    .line 118031629
    .line 118031630
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 118031631
    .line 118031632
    .line 118031633
    move-result-object v2

    .line 118031634
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031635
    .line 118031636
    .line 118031637
    const-string/jumbo v5, "signDataWithCert fail"

    .line 118031638
    .line 118031639
    .line 118031640
    invoke-virtual {v0, v5, v4, v2}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118031641
    .line 118031642
    .line 118031643
    move-result-object v2

    .line 118031644
    new-instance v4, Lyc0/b;

    .line 118031645
    .line 118031646
    invoke-direct {v4, v6, v6}, Lyc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031647
    .line 118031648
    .line 118031649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031650
    .line 118031651
    .line 118031652
    invoke-static {v3, v4, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 118031653
    .line 118031654
    .line 118031655
    move-result-object v1

    .line 118031656
    return-object v1
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p0, p1, p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790406
    iget-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 50790408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    new-instance v0, Lcom/ccit/tiktok/CCITResultVo;

    .line 50790413
    invoke-direct {v0}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 50790416
    iget-object v1, p1, Ln82/a;->b:Ljava/lang/String;

    .line 50790418
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790421
    move-result v1

    .line 50790422
    const-string v2, "0000"

    .line 50790424
    const-string v3, ""

    .line 50790426
    if-eqz v1, :cond_3d

    .line 50790428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790433
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790435
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790438
    move-result p3

    .line 50790439
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790442
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790452
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790455
    move-result-object p1

    .line 50790456
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790459
    goto/16 :goto_140

    .line 50790461
    :cond_3d
    iget-object v1, p1, Ln82/a;->c:Ljava/lang/String;

    .line 50790463
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790466
    move-result v1

    .line 50790467
    if-eqz v1, :cond_66

    .line 50790469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790471
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790474
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790476
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790479
    move-result p3

    .line 50790480
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790483
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790489
    move-result-object p1

    .line 50790490
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790493
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790500
    goto/16 :goto_140

    .line 50790502
    :cond_66
    invoke-static {p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790505
    move-result v1

    .line 50790506
    if-eqz v1, :cond_8d

    .line 50790508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790513
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790515
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790518
    move-result p3

    .line 50790519
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790528
    move-result-object p1

    .line 50790529
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790532
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790535
    move-result-object p1

    .line 50790536
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790539
    goto/16 :goto_140

    .line 50790541
    :cond_8d
    invoke-static {p3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790544
    move-result v1

    .line 50790545
    if-eqz v1, :cond_b4

    .line 50790547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790549
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790552
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->COMMUNICATION_STRUCTURE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790554
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790557
    move-result p3

    .line 50790558
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790561
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790571
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790578
    goto/16 :goto_140

    .line 50790580
    :cond_b4
    iget-object v4, p1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 50790582
    iget-object v5, p1, Ln82/a;->b:Ljava/lang/String;

    .line 50790584
    iget-object v6, p1, Ln82/a;->c:Ljava/lang/String;

    .line 50790586
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790589
    move-result v9

    .line 50790590
    move-object v7, p2

    .line 50790591
    move-object v8, p3

    .line 50790592
    invoke-virtual/range {v4 .. v9}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFGenCSR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50790595
    move-result-object p2

    .line 50790596
    invoke-static {p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790599
    move-result p3

    .line 50790600
    if-eqz p3, :cond_ea

    .line 50790602
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790604
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790607
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790609
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790612
    move-result p3

    .line 50790613
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790622
    move-result-object p1

    .line 50790623
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790626
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790629
    move-result-object p1

    .line 50790630
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790633
    goto :goto_140

    .line 50790634
    :cond_ea
    invoke-static {p2}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50790637
    move-result p3

    .line 50790638
    if-eqz p3, :cond_131

    .line 50790640
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50790643
    move-result-object p3

    .line 50790644
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790647
    move-result p2

    .line 50790648
    invoke-virtual {p3, p2}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50790651
    move-result-object p2

    .line 50790652
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790654
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790657
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50790660
    move-result v1

    .line 50790661
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790664
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790670
    move-result-object p3

    .line 50790671
    invoke-virtual {v0, p3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790674
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790676
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790679
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50790682
    move-result-object p2

    .line 50790683
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    const-string/jumbo p2, "\u7edd\u5bf9\u8def\u5f841\uff1a"

    .line 50790689
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790692
    iget-object p1, p1, Ln82/a;->d:Ljava/lang/String;

    .line 50790694
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790704
    goto :goto_140

    .line 50790705
    :cond_131
    invoke-virtual {v0, v2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790708
    sget-object p1, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790710
    invoke-virtual {p1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790713
    move-result-object p1

    .line 50790714
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790717
    invoke-virtual {v0, p2}, Lcom/ccit/tiktok/CCITResultVo;->setCsr(Ljava/lang/String;)V

    .line 50790720
    :goto_140
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50790723
    move-result-object p1

    .line 50790724
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790727
    move-result p1

    .line 50790728
    if-eqz p1, :cond_15c

    .line 50790730
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 50790732
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getCsr()Ljava/lang/String;

    .line 50790735
    move-result-object p2

    .line 50790736
    if-nez p2, :cond_153

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object v3, p2

    .line 50790740
    :goto_154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790743
    invoke-static {v3}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 50790746
    move-result-object p1

    .line 50790747
    return-object p1

    .line 50790748
    :cond_15c
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 50790750
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50790753
    move-result-object p2

    .line 50790754
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790757
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50790760
    move-result-object p3

    .line 50790761
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790764
    const-string v0, "genCompleteCsr fail"

    .line 50790766
    invoke-virtual {p0, v0, p2, p3}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790769
    move-result-object p2

    .line 50790770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790773
    const/4 p1, -0x1

    .line 50790774
    invoke-static {p1, v3, p2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50790777
    move-result-object p1

    .line 50790778
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0, p1, p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    .line 50790410
    .line 50790411
    new-instance v0, Lcom/ccit/tiktok/CCITResultVo;

    .line 50790412
    .line 50790413
    invoke-direct {v0}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 50790414
    .line 50790415
    .line 50790416
    iget-object v1, p1, Ln82/a;->b:Ljava/lang/String;

    .line 50790417
    .line 50790418
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    const-string v2, "0000"

    .line 50790423
    .line 50790424
    const-string v3, ""

    .line 50790425
    .line 50790426
    if-eqz v1, :cond_3d

    .line 50790427
    .line 50790428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790431
    .line 50790432
    .line 50790433
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790434
    .line 50790435
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result p3

    .line 50790439
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p1

    .line 50790456
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    goto/16 :goto_140

    .line 50790460
    .line 50790461
    :cond_3d
    iget-object v1, p1, Ln82/a;->c:Ljava/lang/String;

    .line 50790462
    .line 50790463
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v1

    .line 50790467
    if-eqz v1, :cond_66

    .line 50790468
    .line 50790469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790472
    .line 50790473
    .line 50790474
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790475
    .line 50790476
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result p3

    .line 50790480
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p1

    .line 50790490
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    goto/16 :goto_140

    .line 50790501
    .line 50790502
    :cond_66
    invoke-static {p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v1

    .line 50790506
    if-eqz v1, :cond_8d

    .line 50790507
    .line 50790508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790514
    .line 50790515
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result p3

    .line 50790519
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p1

    .line 50790529
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p1

    .line 50790536
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto/16 :goto_140

    .line 50790540
    .line 50790541
    :cond_8d
    invoke-static {p3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v1

    .line 50790545
    if-eqz v1, :cond_b4

    .line 50790546
    .line 50790547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->COMMUNICATION_STRUCTURE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790553
    .line 50790554
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p3

    .line 50790558
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    goto/16 :goto_140

    .line 50790579
    .line 50790580
    :cond_b4
    iget-object v4, p1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 50790581
    .line 50790582
    iget-object v5, p1, Ln82/a;->b:Ljava/lang/String;

    .line 50790583
    .line 50790584
    iget-object v6, p1, Ln82/a;->c:Ljava/lang/String;

    .line 50790585
    .line 50790586
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v9

    .line 50790590
    move-object v7, p2

    .line 50790591
    move-object v8, p3

    .line 50790592
    invoke-virtual/range {v4 .. v9}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFGenCSR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p2

    .line 50790596
    invoke-static {p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p3

    .line 50790600
    if-eqz p3, :cond_ea

    .line 50790601
    .line 50790602
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790605
    .line 50790606
    .line 50790607
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790608
    .line 50790609
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p3

    .line 50790613
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p1

    .line 50790623
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_140

    .line 50790634
    :cond_ea
    invoke-static {p2}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p3

    .line 50790638
    if-eqz p3, :cond_131

    .line 50790639
    .line 50790640
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p3

    .line 50790644
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p2

    .line 50790648
    invoke-virtual {p3, p2}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p2

    .line 50790652
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v1

    .line 50790661
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p3

    .line 50790671
    invoke-virtual {v0, p3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790675
    .line 50790676
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p2

    .line 50790683
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    const-string/jumbo p2, "\u7edd\u5bf9\u8def\u5f841\uff1a"

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object p1, p1, Ln82/a;->d:Ljava/lang/String;

    .line 50790693
    .line 50790694
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    goto :goto_140

    .line 50790705
    :cond_131
    invoke-virtual {v0, v2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    sget-object p1, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790709
    .line 50790710
    invoke-virtual {p1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p1

    .line 50790714
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v0, p2}, Lcom/ccit/tiktok/CCITResultVo;->setCsr(Ljava/lang/String;)V

    .line 50790718
    .line 50790719
    .line 50790720
    :goto_140
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p1

    .line 50790724
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result p1

    .line 50790728
    if-eqz p1, :cond_15c

    .line 50790729
    .line 50790730
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 50790731
    .line 50790732
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getCsr()Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p2

    .line 50790736
    if-nez p2, :cond_153

    .line 50790737
    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object v3, p2

    .line 50790740
    :goto_154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-static {v3}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p1

    .line 50790747
    return-object p1

    .line 50790748
    :cond_15c
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 50790749
    .line 50790750
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object p2

    .line 50790754
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p3

    .line 50790761
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790762
    .line 50790763
    .line 50790764
    const-string v0, "genCompleteCsr fail"

    .line 50790765
    .line 50790766
    invoke-virtual {p0, v0, p2, p3}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p2

    .line 50790770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790771
    .line 50790772
    .line 50790773
    const/4 p1, -0x1

    .line 50790774
    invoke-static {p1, v3, p2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p1

    .line 50790778
    return-object p1
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633156
    invoke-virtual/range {p0 .. p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 67633159
    iget-object v1, v0, Lde0/b;->a:Ln82/a;

    .line 67633161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633164
    new-instance v2, Lcom/ccit/tiktok/CCITResultVo;

    .line 67633166
    invoke-direct {v2}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 67633169
    iget-object v3, v1, Ln82/a;->b:Ljava/lang/String;

    .line 67633171
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633174
    move-result v3

    .line 67633175
    const-string v4, "0000"

    .line 67633177
    const-string v5, ""

    .line 67633179
    if-eqz v3, :cond_3e

    .line 67633181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633186
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633188
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633191
    move-result v6

    .line 67633192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633201
    move-result-object v1

    .line 67633202
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633205
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633208
    move-result-object v1

    .line 67633209
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633212
    goto/16 :goto_2bd

    .line 67633214
    :cond_3e
    iget-object v3, v1, Ln82/a;->c:Ljava/lang/String;

    .line 67633216
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633219
    move-result v3

    .line 67633220
    if-eqz v3, :cond_67

    .line 67633222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633227
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633229
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633232
    move-result v6

    .line 67633233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633242
    move-result-object v1

    .line 67633243
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633246
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633249
    move-result-object v1

    .line 67633250
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633253
    goto/16 :goto_2bd

    .line 67633255
    :cond_67
    invoke-static/range {p2 .. p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633258
    move-result v3

    .line 67633259
    if-eqz v3, :cond_8e

    .line 67633261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633266
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633268
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633271
    move-result v6

    .line 67633272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633275
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633281
    move-result-object v1

    .line 67633282
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633285
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633288
    move-result-object v1

    .line 67633289
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633292
    goto/16 :goto_2bd

    .line 67633294
    :cond_8e
    invoke-static/range {p3 .. p3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633297
    move-result v3

    .line 67633298
    if-eqz v3, :cond_b5

    .line 67633300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633305
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->COMMUNICATION_STRUCTURE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633307
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633310
    move-result v6

    .line 67633311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633314
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633320
    move-result-object v1

    .line 67633321
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633324
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633327
    move-result-object v1

    .line 67633328
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633331
    goto/16 :goto_2bd

    .line 67633333
    :cond_b5
    invoke-static/range {p4 .. p4}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633336
    move-result v3

    .line 67633337
    if-eqz v3, :cond_dc

    .line 67633339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633344
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->Q1ID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633346
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633349
    move-result v6

    .line 67633350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633353
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633359
    move-result-object v1

    .line 67633360
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633363
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633366
    move-result-object v1

    .line 67633367
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633370
    goto/16 :goto_2bd

    .line 67633372
    :cond_dc
    iget-object v6, v1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 67633374
    iget-object v7, v1, Ln82/a;->b:Ljava/lang/String;

    .line 67633376
    iget-object v8, v1, Ln82/a;->c:Ljava/lang/String;

    .line 67633378
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67633381
    move-result v11

    .line 67633382
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67633385
    move-result v13

    .line 67633386
    move-object/from16 v9, p2

    .line 67633388
    move-object/from16 v10, p3

    .line 67633390
    move-object/from16 v12, p4

    .line 67633392
    invoke-virtual/range {v6 .. v13}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFGenPartPubkey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 67633395
    move-result-object v3

    .line 67633396
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633399
    move-result v6

    .line 67633400
    if-eqz v6, :cond_11b

    .line 67633402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633407
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633409
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633412
    move-result v6

    .line 67633413
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633416
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633422
    move-result-object v1

    .line 67633423
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633426
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633429
    move-result-object v1

    .line 67633430
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633433
    goto/16 :goto_2bd

    .line 67633435
    :cond_11b
    invoke-static {v3}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 67633438
    move-result v6

    .line 67633439
    const-string/jumbo v7, "\u7edd\u5bf9\u8def\u5f841\uff1a"

    .line 67633442
    if-eqz v6, :cond_163

    .line 67633444
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 67633447
    move-result-object v6

    .line 67633448
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67633451
    move-result v3

    .line 67633452
    invoke-virtual {v6, v3}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 67633455
    move-result-object v3

    .line 67633456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633461
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 67633464
    move-result v8

    .line 67633465
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633468
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633474
    move-result-object v6

    .line 67633475
    invoke-virtual {v2, v6}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633480
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633483
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 67633486
    move-result-object v3

    .line 67633487
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633493
    iget-object v1, v1, Ln82/a;->d:Ljava/lang/String;

    .line 67633495
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633501
    move-result-object v1

    .line 67633502
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633505
    goto/16 :goto_2bd

    .line 67633507
    :cond_163
    new-instance v6, Ljava/lang/String;

    .line 67633509
    const/4 v8, 0x2

    .line 67633510
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67633513
    move-result-object v9

    .line 67633514
    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    .line 67633517
    const-string v9, "\\{.*\\}"

    .line 67633519
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 67633522
    move-result v9

    .line 67633523
    const-string v10, "json:"

    .line 67633525
    if-nez v9, :cond_1aa

    .line 67633527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633532
    sget-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633534
    invoke-virtual {v6}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633537
    move-result v7

    .line 67633538
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633547
    move-result-object v1

    .line 67633548
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633553
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633556
    invoke-virtual {v6}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633559
    move-result-object v6

    .line 67633560
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633563
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633566
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633572
    move-result-object v1

    .line 67633573
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633576
    goto/16 :goto_2bd

    .line 67633578
    :cond_1aa
    new-instance v3, Lcom/google/gson/Gson;

    .line 67633580
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 67633583
    const-class v9, Lcom/ccit/tiktok/SoResultBean;

    .line 67633585
    invoke-virtual {v3, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633588
    move-result-object v9

    .line 67633589
    check-cast v9, Lcom/ccit/tiktok/SoResultBean;

    .line 67633591
    if-nez v9, :cond_1ec

    .line 67633593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633598
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633600
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633603
    move-result v7

    .line 67633604
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633607
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633613
    move-result-object v1

    .line 67633614
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633619
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633622
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633625
    move-result-object v3

    .line 67633626
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633629
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633632
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633638
    move-result-object v1

    .line 67633639
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633642
    goto/16 :goto_2bd

    .line 67633644
    :cond_1ec
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getCode()Ljava/lang/String;

    .line 67633647
    move-result-object v11

    .line 67633648
    invoke-static {v11}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633651
    move-result v12

    .line 67633652
    if-nez v12, :cond_28c

    .line 67633654
    invoke-static {v11}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 67633657
    move-result v12

    .line 67633658
    if-nez v12, :cond_1fe

    .line 67633660
    goto/16 :goto_28c

    .line 67633662
    :cond_1fe
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 67633665
    move-result-object v6

    .line 67633666
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67633669
    move-result v10

    .line 67633670
    invoke-virtual {v6, v10}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 67633673
    move-result-object v6

    .line 67633674
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633676
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633679
    invoke-virtual {v6}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 67633682
    move-result v11

    .line 67633683
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633686
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633689
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633692
    move-result-object v10

    .line 67633693
    invoke-virtual {v2, v10}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633696
    invoke-virtual {v6}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 67633699
    move-result-object v10

    .line 67633700
    invoke-virtual {v2, v10}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633703
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getCode()Ljava/lang/String;

    .line 67633706
    move-result-object v10

    .line 67633707
    const-string v11, "0"

    .line 67633709
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633712
    move-result v10

    .line 67633713
    if-eqz v10, :cond_270

    .line 67633715
    invoke-virtual {v2, v4}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633718
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633720
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633723
    move-result-object v1

    .line 67633724
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633727
    new-instance v1, Lcom/ccit/tiktok/SoServerBean;

    .line 67633729
    invoke-direct {v1}, Lcom/ccit/tiktok/SoServerBean;-><init>()V

    .line 67633732
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getBaseEncInfo()Ljava/lang/String;

    .line 67633735
    move-result-object v6

    .line 67633736
    invoke-virtual {v1, v6}, Lcom/ccit/tiktok/SoServerBean;->setBaseEncInfo(Ljava/lang/String;)V

    .line 67633739
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getBaseEncKey()Ljava/lang/String;

    .line 67633742
    move-result-object v6

    .line 67633743
    invoke-virtual {v1, v6}, Lcom/ccit/tiktok/SoServerBean;->setBaseEncKey(Ljava/lang/String;)V

    .line 67633746
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getBasePath()Ljava/lang/String;

    .line 67633749
    move-result-object v6

    .line 67633750
    invoke-virtual {v1, v6}, Lcom/ccit/tiktok/SoServerBean;->setBasePath(Ljava/lang/String;)V

    .line 67633753
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getBaseSignInfo()Ljava/lang/String;

    .line 67633756
    move-result-object v6

    .line 67633757
    invoke-virtual {v1, v6}, Lcom/ccit/tiktok/SoServerBean;->setBaseSignInfo(Ljava/lang/String;)V

    .line 67633760
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633763
    move-result-object v1

    .line 67633764
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 67633767
    move-result-object v1

    .line 67633768
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633771
    move-result-object v1

    .line 67633772
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setEncData(Ljava/lang/String;)V

    .line 67633775
    goto :goto_2bd

    .line 67633776
    :cond_270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633778
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633781
    invoke-virtual {v6}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 67633784
    move-result-object v6

    .line 67633785
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633788
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633791
    iget-object v1, v1, Ln82/a;->d:Ljava/lang/String;

    .line 67633793
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633796
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633799
    move-result-object v1

    .line 67633800
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633803
    goto :goto_2bd

    .line 67633804
    :cond_28c
    :goto_28c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633809
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633811
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633814
    move-result v7

    .line 67633815
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633818
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633824
    move-result-object v1

    .line 67633825
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633833
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633836
    move-result-object v3

    .line 67633837
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633840
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633843
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633849
    move-result-object v1

    .line 67633850
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633853
    :goto_2bd
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 67633856
    move-result-object v1

    .line 67633857
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633860
    move-result v1

    .line 67633861
    if-eqz v1, :cond_2d9

    .line 67633863
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 67633865
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getEncData()Ljava/lang/String;

    .line 67633868
    move-result-object v2

    .line 67633869
    if-nez v2, :cond_2d0

    .line 67633871
    goto :goto_2d1

    .line 67633872
    :cond_2d0
    move-object v5, v2

    .line 67633873
    :goto_2d1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633876
    invoke-static {v5}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 67633879
    move-result-object v1

    .line 67633880
    goto :goto_2f7

    .line 67633881
    :cond_2d9
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 67633883
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 67633886
    move-result-object v3

    .line 67633887
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633890
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 67633893
    move-result-object v2

    .line 67633894
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633897
    const-string v4, "genClientPartPubKey fail"

    .line 67633899
    invoke-virtual {p0, v4, v3, v2}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633902
    move-result-object v2

    .line 67633903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633906
    const/4 v1, -0x1

    .line 67633907
    invoke-static {v1, v5, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 67633910
    move-result-object v1

    .line 67633911
    :goto_2f7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633154
    .line 67633155
    .line 67633156
    invoke-virtual/range {p0 .. p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 67633157
    .line 67633158
    .line 67633159
    iget-object v1, v0, Lde0/b;->a:Ln82/a;

    .line 67633160
    .line 67633161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633162
    .line 67633163
    .line 67633164
    new-instance v2, Lcom/ccit/tiktok/CCITResultVo;

    .line 67633165
    .line 67633166
    invoke-direct {v2}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 67633167
    .line 67633168
    .line 67633169
    iget-object v3, v1, Ln82/a;->b:Ljava/lang/String;

    .line 67633170
    .line 67633171
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v3

    .line 67633175
    const-string v4, "0000"

    .line 67633176
    .line 67633177
    const-string v5, ""

    .line 67633178
    .line 67633179
    if-eqz v3, :cond_3e

    .line 67633180
    .line 67633181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633182
    .line 67633183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633184
    .line 67633185
    .line 67633186
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633187
    .line 67633188
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v6

    .line 67633192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633193
    .line 67633194
    .line 67633195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633196
    .line 67633197
    .line 67633198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633199
    .line 67633200
    .line 67633201
    move-result-object v1

    .line 67633202
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633203
    .line 67633204
    .line 67633205
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v1

    .line 67633209
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633210
    .line 67633211
    .line 67633212
    goto/16 :goto_2bd

    .line 67633213
    .line 67633214
    :cond_3e
    iget-object v3, v1, Ln82/a;->c:Ljava/lang/String;

    .line 67633215
    .line 67633216
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v3

    .line 67633220
    if-eqz v3, :cond_67

    .line 67633221
    .line 67633222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633223
    .line 67633224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633225
    .line 67633226
    .line 67633227
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633228
    .line 67633229
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v6

    .line 67633233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v1

    .line 67633243
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v1

    .line 67633250
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633251
    .line 67633252
    .line 67633253
    goto/16 :goto_2bd

    .line 67633254
    .line 67633255
    :cond_67
    invoke-static/range {p2 .. p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633256
    .line 67633257
    .line 67633258
    move-result v3

    .line 67633259
    if-eqz v3, :cond_8e

    .line 67633260
    .line 67633261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633262
    .line 67633263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633264
    .line 67633265
    .line 67633266
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633267
    .line 67633268
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633269
    .line 67633270
    .line 67633271
    move-result v6

    .line 67633272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633276
    .line 67633277
    .line 67633278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v1

    .line 67633282
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v1

    .line 67633289
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633290
    .line 67633291
    .line 67633292
    goto/16 :goto_2bd

    .line 67633293
    .line 67633294
    :cond_8e
    invoke-static/range {p3 .. p3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633295
    .line 67633296
    .line 67633297
    move-result v3

    .line 67633298
    if-eqz v3, :cond_b5

    .line 67633299
    .line 67633300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633301
    .line 67633302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633303
    .line 67633304
    .line 67633305
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->COMMUNICATION_STRUCTURE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633306
    .line 67633307
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v6

    .line 67633311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v1

    .line 67633321
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v1

    .line 67633328
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633329
    .line 67633330
    .line 67633331
    goto/16 :goto_2bd

    .line 67633332
    .line 67633333
    :cond_b5
    invoke-static/range {p4 .. p4}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633334
    .line 67633335
    .line 67633336
    move-result v3

    .line 67633337
    if-eqz v3, :cond_dc

    .line 67633338
    .line 67633339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633340
    .line 67633341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633342
    .line 67633343
    .line 67633344
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->Q1ID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633345
    .line 67633346
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v6

    .line 67633350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v1

    .line 67633360
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v1

    .line 67633367
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633368
    .line 67633369
    .line 67633370
    goto/16 :goto_2bd

    .line 67633371
    .line 67633372
    :cond_dc
    iget-object v6, v1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 67633373
    .line 67633374
    iget-object v7, v1, Ln82/a;->b:Ljava/lang/String;

    .line 67633375
    .line 67633376
    iget-object v8, v1, Ln82/a;->c:Ljava/lang/String;

    .line 67633377
    .line 67633378
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67633379
    .line 67633380
    .line 67633381
    move-result v11

    .line 67633382
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67633383
    .line 67633384
    .line 67633385
    move-result v13

    .line 67633386
    move-object/from16 v9, p2

    .line 67633387
    .line 67633388
    move-object/from16 v10, p3

    .line 67633389
    .line 67633390
    move-object/from16 v12, p4

    .line 67633391
    .line 67633392
    invoke-virtual/range {v6 .. v13}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFGenPartPubkey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v3

    .line 67633396
    invoke-static {v3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633397
    .line 67633398
    .line 67633399
    move-result v6

    .line 67633400
    if-eqz v6, :cond_11b

    .line 67633401
    .line 67633402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633403
    .line 67633404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633405
    .line 67633406
    .line 67633407
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633408
    .line 67633409
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633410
    .line 67633411
    .line 67633412
    move-result v6

    .line 67633413
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v1

    .line 67633423
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v1

    .line 67633430
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633431
    .line 67633432
    .line 67633433
    goto/16 :goto_2bd

    .line 67633434
    .line 67633435
    :cond_11b
    invoke-static {v3}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v6

    .line 67633439
    const-string/jumbo v7, "\u7edd\u5bf9\u8def\u5f841\uff1a"

    .line 67633440
    .line 67633441
    .line 67633442
    if-eqz v6, :cond_163

    .line 67633443
    .line 67633444
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v6

    .line 67633448
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v3

    .line 67633452
    invoke-virtual {v6, v3}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v3

    .line 67633456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633457
    .line 67633458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633459
    .line 67633460
    .line 67633461
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v8

    .line 67633465
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v6

    .line 67633475
    invoke-virtual {v2, v6}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633476
    .line 67633477
    .line 67633478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633479
    .line 67633480
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633481
    .line 67633482
    .line 67633483
    invoke-virtual {v3}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v3

    .line 67633487
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633491
    .line 67633492
    .line 67633493
    iget-object v1, v1, Ln82/a;->d:Ljava/lang/String;

    .line 67633494
    .line 67633495
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633496
    .line 67633497
    .line 67633498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v1

    .line 67633502
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633503
    .line 67633504
    .line 67633505
    goto/16 :goto_2bd

    .line 67633506
    .line 67633507
    :cond_163
    new-instance v6, Ljava/lang/String;

    .line 67633508
    .line 67633509
    const/4 v8, 0x2

    .line 67633510
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v9

    .line 67633514
    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    .line 67633515
    .line 67633516
    .line 67633517
    const-string v9, "\\{.*\\}"

    .line 67633518
    .line 67633519
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v9

    .line 67633523
    const-string v10, "json:"

    .line 67633524
    .line 67633525
    if-nez v9, :cond_1aa

    .line 67633526
    .line 67633527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633528
    .line 67633529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633530
    .line 67633531
    .line 67633532
    sget-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633533
    .line 67633534
    invoke-virtual {v6}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v7

    .line 67633538
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633539
    .line 67633540
    .line 67633541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v1

    .line 67633548
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633549
    .line 67633550
    .line 67633551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633552
    .line 67633553
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-virtual {v6}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v6

    .line 67633560
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633564
    .line 67633565
    .line 67633566
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633567
    .line 67633568
    .line 67633569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v1

    .line 67633573
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633574
    .line 67633575
    .line 67633576
    goto/16 :goto_2bd

    .line 67633577
    .line 67633578
    :cond_1aa
    new-instance v3, Lcom/google/gson/Gson;

    .line 67633579
    .line 67633580
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 67633581
    .line 67633582
    .line 67633583
    const-class v9, Lcom/ccit/tiktok/SoResultBean;

    .line 67633584
    .line 67633585
    invoke-virtual {v3, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v9

    .line 67633589
    check-cast v9, Lcom/ccit/tiktok/SoResultBean;

    .line 67633590
    .line 67633591
    if-nez v9, :cond_1ec

    .line 67633592
    .line 67633593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633594
    .line 67633595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633596
    .line 67633597
    .line 67633598
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633599
    .line 67633600
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633601
    .line 67633602
    .line 67633603
    move-result v7

    .line 67633604
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v1

    .line 67633614
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633615
    .line 67633616
    .line 67633617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633618
    .line 67633619
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633620
    .line 67633621
    .line 67633622
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v3

    .line 67633626
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633630
    .line 67633631
    .line 67633632
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633633
    .line 67633634
    .line 67633635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v1

    .line 67633639
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633640
    .line 67633641
    .line 67633642
    goto/16 :goto_2bd

    .line 67633643
    .line 67633644
    :cond_1ec
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getCode()Ljava/lang/String;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v11

    .line 67633648
    invoke-static {v11}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 67633649
    .line 67633650
    .line 67633651
    move-result v12

    .line 67633652
    if-nez v12, :cond_28c

    .line 67633653
    .line 67633654
    invoke-static {v11}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 67633655
    .line 67633656
    .line 67633657
    move-result v12

    .line 67633658
    if-nez v12, :cond_1fe

    .line 67633659
    .line 67633660
    goto/16 :goto_28c

    .line 67633661
    .line 67633662
    :cond_1fe
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v6

    .line 67633666
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67633667
    .line 67633668
    .line 67633669
    move-result v10

    .line 67633670
    invoke-virtual {v6, v10}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v6

    .line 67633674
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633675
    .line 67633676
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-virtual {v6}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 67633680
    .line 67633681
    .line 67633682
    move-result v11

    .line 67633683
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v10

    .line 67633693
    invoke-virtual {v2, v10}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-virtual {v6}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-object v10

    .line 67633700
    invoke-virtual {v2, v10}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getCode()Ljava/lang/String;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v10

    .line 67633707
    const-string v11, "0"

    .line 67633708
    .line 67633709
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633710
    .line 67633711
    .line 67633712
    move-result v10

    .line 67633713
    if-eqz v10, :cond_270

    .line 67633714
    .line 67633715
    invoke-virtual {v2, v4}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633716
    .line 67633717
    .line 67633718
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633719
    .line 67633720
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v1

    .line 67633724
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633725
    .line 67633726
    .line 67633727
    new-instance v1, Lcom/ccit/tiktok/SoServerBean;

    .line 67633728
    .line 67633729
    invoke-direct {v1}, Lcom/ccit/tiktok/SoServerBean;-><init>()V

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getBaseEncInfo()Ljava/lang/String;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v6

    .line 67633736
    invoke-virtual {v1, v6}, Lcom/ccit/tiktok/SoServerBean;->setBaseEncInfo(Ljava/lang/String;)V

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getBaseEncKey()Ljava/lang/String;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v6

    .line 67633743
    invoke-virtual {v1, v6}, Lcom/ccit/tiktok/SoServerBean;->setBaseEncKey(Ljava/lang/String;)V

    .line 67633744
    .line 67633745
    .line 67633746
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getBasePath()Ljava/lang/String;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v6

    .line 67633750
    invoke-virtual {v1, v6}, Lcom/ccit/tiktok/SoServerBean;->setBasePath(Ljava/lang/String;)V

    .line 67633751
    .line 67633752
    .line 67633753
    invoke-virtual {v9}, Lcom/ccit/tiktok/SoResultBean;->getBaseSignInfo()Ljava/lang/String;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v6

    .line 67633757
    invoke-virtual {v1, v6}, Lcom/ccit/tiktok/SoServerBean;->setBaseSignInfo(Ljava/lang/String;)V

    .line 67633758
    .line 67633759
    .line 67633760
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-object v1

    .line 67633764
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v1

    .line 67633768
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v1

    .line 67633772
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setEncData(Ljava/lang/String;)V

    .line 67633773
    .line 67633774
    .line 67633775
    goto :goto_2bd

    .line 67633776
    :cond_270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633777
    .line 67633778
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-virtual {v6}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v6

    .line 67633785
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633786
    .line 67633787
    .line 67633788
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633789
    .line 67633790
    .line 67633791
    iget-object v1, v1, Ln82/a;->d:Ljava/lang/String;

    .line 67633792
    .line 67633793
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633794
    .line 67633795
    .line 67633796
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v1

    .line 67633800
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633801
    .line 67633802
    .line 67633803
    goto :goto_2bd

    .line 67633804
    :cond_28c
    :goto_28c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633805
    .line 67633806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633807
    .line 67633808
    .line 67633809
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 67633810
    .line 67633811
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 67633812
    .line 67633813
    .line 67633814
    move-result v7

    .line 67633815
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633816
    .line 67633817
    .line 67633818
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633819
    .line 67633820
    .line 67633821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object v1

    .line 67633825
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 67633826
    .line 67633827
    .line 67633828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633829
    .line 67633830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633831
    .line 67633832
    .line 67633833
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v3

    .line 67633837
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633838
    .line 67633839
    .line 67633840
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633841
    .line 67633842
    .line 67633843
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633844
    .line 67633845
    .line 67633846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v1

    .line 67633850
    invoke-virtual {v2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 67633851
    .line 67633852
    .line 67633853
    :goto_2bd
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 67633854
    .line 67633855
    .line 67633856
    move-result-object v1

    .line 67633857
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633858
    .line 67633859
    .line 67633860
    move-result v1

    .line 67633861
    if-eqz v1, :cond_2d9

    .line 67633862
    .line 67633863
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 67633864
    .line 67633865
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getEncData()Ljava/lang/String;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v2

    .line 67633869
    if-nez v2, :cond_2d0

    .line 67633870
    .line 67633871
    goto :goto_2d1

    .line 67633872
    :cond_2d0
    move-object v5, v2

    .line 67633873
    :goto_2d1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633874
    .line 67633875
    .line 67633876
    invoke-static {v5}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 67633877
    .line 67633878
    .line 67633879
    move-result-object v1

    .line 67633880
    goto :goto_2f7

    .line 67633881
    :cond_2d9
    sget-object v1, Lid0/b;->d:Lid0/b$a;

    .line 67633882
    .line 67633883
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 67633884
    .line 67633885
    .line 67633886
    move-result-object v3

    .line 67633887
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633888
    .line 67633889
    .line 67633890
    invoke-virtual {v2}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 67633891
    .line 67633892
    .line 67633893
    move-result-object v2

    .line 67633894
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633895
    .line 67633896
    .line 67633897
    const-string v4, "genClientPartPubKey fail"

    .line 67633898
    .line 67633899
    invoke-virtual {p0, v4, v3, v2}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633900
    .line 67633901
    .line 67633902
    move-result-object v2

    .line 67633903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633904
    .line 67633905
    .line 67633906
    const/4 v1, -0x1

    .line 67633907
    invoke-static {v1, v5, v2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 67633908
    .line 67633909
    .line 67633910
    move-result-object v1

    .line 67633911
    :goto_2f7
    return-object v1
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;)Lid0/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0, p1, p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947654
    iget-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    new-instance v0, Lcom/ccit/tiktok/CCITResultVo;

    .line 33947661
    invoke-direct {v0}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 33947664
    iget-object v1, p1, Ln82/a;->b:Ljava/lang/String;

    .line 33947666
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 33947669
    move-result v1

    .line 33947670
    const-string v2, "0000"

    .line 33947672
    const-string v3, ""

    .line 33947674
    if-eqz v1, :cond_3c

    .line 33947676
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947678
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947681
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 33947683
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 33947686
    move-result v1

    .line 33947687
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 33947707
    goto :goto_7f

    .line 33947708
    :cond_3c
    iget-object v1, p1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 33947710
    iget-object v4, p1, Ln82/a;->b:Ljava/lang/String;

    .line 33947712
    iget-object p1, p1, Ln82/a;->c:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v1, v4, p1, p2}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFDeleteCert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_73

    .line 33947720
    const/16 p2, 0x2f1c

    .line 33947722
    if-ne p1, p2, :cond_4d

    .line 33947724
    goto :goto_73

    .line 33947725
    :cond_4d
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 33947732
    move-result-object p1

    .line 33947733
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947735
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947738
    invoke-virtual {p1}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 33947741
    move-result v1

    .line 33947742
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-virtual {v0, p2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p1}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 33947762
    goto :goto_7f

    .line 33947763
    :cond_73
    :goto_73
    invoke-virtual {v0, v2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 33947766
    sget-object p1, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 33947768
    invoke-virtual {p1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 33947775
    :goto_7f
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_9b

    .line 33947785
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 33947787
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 33947790
    move-result-object p2

    .line 33947791
    if-nez p2, :cond_92

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v3, p2

    .line 33947795
    :goto_93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {v3}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 33947801
    move-result-object p1

    .line 33947802
    return-object p1

    .line 33947803
    :cond_9b
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 33947805
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    const-string/jumbo v1, "uninstallCert fail"

    .line 33947822
    invoke-virtual {p0, v1, p2, v0}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    const/4 p1, -0x1

    .line 33947830
    invoke-static {p1, v3, p2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 33947833
    move-result-object p1

    .line 33947834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;)Lid0/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0, p1, p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance v0, Lcom/ccit/tiktok/CCITResultVo;

    .line 33947660
    .line 33947661
    invoke-direct {v0}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v1, p1, Ln82/a;->b:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const-string v2, "0000"

    .line 33947671
    .line 33947672
    const-string v3, ""

    .line 33947673
    .line 33947674
    if-eqz v1, :cond_3c

    .line 33947675
    .line 33947676
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 33947682
    .line 33947683
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_7f

    .line 33947708
    :cond_3c
    iget-object v1, p1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 33947709
    .line 33947710
    iget-object v4, p1, Ln82/a;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    iget-object p1, p1, Ln82/a;->c:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v1, v4, p1, p2}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFDeleteCert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_73

    .line 33947719
    .line 33947720
    const/16 p2, 0x2f1c

    .line 33947721
    .line 33947722
    if-ne p1, p2, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_73

    .line 33947725
    :cond_4d
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-virtual {v0, p2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_7f

    .line 33947763
    :cond_73
    :goto_73
    invoke-virtual {v0, v2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object p1, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_9b

    .line 33947784
    .line 33947785
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    if-nez p2, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v3, p2

    .line 33947795
    :goto_93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v3}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    return-object p1

    .line 33947803
    :cond_9b
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 33947804
    .line 33947805
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    const-string/jumbo v1, "uninstallCert fail"

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0, v1, p2, v0}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    const/4 p1, -0x1

    .line 33947830
    invoke-static {p1, v3, p2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    return-object p1
.end method


.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p0, p1, p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790406
    iget-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 50790408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    new-instance v0, Lcom/ccit/tiktok/CCITResultVo;

    .line 50790413
    invoke-direct {v0}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 50790416
    iget-object v1, p1, Ln82/a;->b:Ljava/lang/String;

    .line 50790418
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790421
    move-result v1

    .line 50790422
    const-string v2, "0000"

    .line 50790424
    const-string v3, ""

    .line 50790426
    if-eqz v1, :cond_3d

    .line 50790428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790433
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790435
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790438
    move-result p3

    .line 50790439
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790442
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790452
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790455
    move-result-object p1

    .line 50790456
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790459
    goto/16 :goto_133

    .line 50790461
    :cond_3d
    iget-object v1, p1, Ln82/a;->c:Ljava/lang/String;

    .line 50790463
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790466
    move-result v1

    .line 50790467
    if-eqz v1, :cond_66

    .line 50790469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790471
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790474
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790476
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790479
    move-result p3

    .line 50790480
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790483
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790489
    move-result-object p1

    .line 50790490
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790493
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790500
    goto/16 :goto_133

    .line 50790502
    :cond_66
    invoke-static {p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790505
    move-result v1

    .line 50790506
    if-eqz v1, :cond_8d

    .line 50790508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790513
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790515
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790518
    move-result p3

    .line 50790519
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790528
    move-result-object p1

    .line 50790529
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790532
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790535
    move-result-object p1

    .line 50790536
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790539
    goto/16 :goto_133

    .line 50790541
    :cond_8d
    invoke-static {p3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790544
    move-result v1

    .line 50790545
    if-eqz v1, :cond_b4

    .line 50790547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790549
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790552
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->CERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790554
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790557
    move-result p3

    .line 50790558
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790561
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790571
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790578
    goto/16 :goto_133

    .line 50790580
    :cond_b4
    iget-object v1, p1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 50790582
    iget-object v4, p1, Ln82/a;->b:Ljava/lang/String;

    .line 50790584
    iget-object v5, p1, Ln82/a;->c:Ljava/lang/String;

    .line 50790586
    invoke-virtual {v1, v4, v5, p2, p3}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFImportCert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790589
    move-result p2

    .line 50790590
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50790593
    move-result-object p3

    .line 50790594
    invoke-virtual {p3, p2}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50790597
    move-result-object p2

    .line 50790598
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50790601
    move-result p3

    .line 50790602
    if-nez p3, :cond_d7

    .line 50790604
    invoke-virtual {v0, v2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790607
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790614
    goto :goto_133

    .line 50790615
    :cond_d7
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50790618
    move-result p3

    .line 50790619
    const/16 v1, 0x2f1c

    .line 50790621
    if-ne p3, v1, :cond_ff

    .line 50790623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790625
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790628
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790630
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790633
    move-result p3

    .line 50790634
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790637
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790643
    move-result-object p1

    .line 50790644
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790647
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790654
    goto :goto_133

    .line 50790655
    :cond_ff
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790657
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790660
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50790663
    move-result v1

    .line 50790664
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790667
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790673
    move-result-object p3

    .line 50790674
    invoke-virtual {v0, p3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790677
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790679
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790682
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50790685
    move-result-object p2

    .line 50790686
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790689
    const-string/jumbo p2, "\u7edd\u5bf9\u8def\u5f841\uff1a"

    .line 50790692
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790695
    iget-object p1, p1, Ln82/a;->d:Ljava/lang/String;

    .line 50790697
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790707
    :goto_133
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50790710
    move-result-object p1

    .line 50790711
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790714
    move-result p1

    .line 50790715
    if-eqz p1, :cond_14f

    .line 50790717
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 50790719
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50790722
    move-result-object p2

    .line 50790723
    if-nez p2, :cond_146

    .line 50790725
    goto :goto_147

    .line 50790726
    :cond_146
    move-object v3, p2

    .line 50790727
    :goto_147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790730
    invoke-static {v3}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 50790733
    move-result-object p1

    .line 50790734
    return-object p1

    .line 50790735
    :cond_14f
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 50790737
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50790740
    move-result-object p2

    .line 50790741
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790744
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50790747
    move-result-object p3

    .line 50790748
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790751
    const-string v0, "installCert fail"

    .line 50790753
    invoke-virtual {p0, v0, p2, p3}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790756
    move-result-object p2

    .line 50790757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790760
    const/4 p1, -0x1

    .line 50790761
    invoke-static {p1, v3, p2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50790764
    move-result-object p1

    .line 50790765
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lid0/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0, p1, p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    .line 50790410
    .line 50790411
    new-instance v0, Lcom/ccit/tiktok/CCITResultVo;

    .line 50790412
    .line 50790413
    invoke-direct {v0}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 50790414
    .line 50790415
    .line 50790416
    iget-object v1, p1, Ln82/a;->b:Ljava/lang/String;

    .line 50790417
    .line 50790418
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    const-string v2, "0000"

    .line 50790423
    .line 50790424
    const-string v3, ""

    .line 50790425
    .line 50790426
    if-eqz v1, :cond_3d

    .line 50790427
    .line 50790428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790431
    .line 50790432
    .line 50790433
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790434
    .line 50790435
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result p3

    .line 50790439
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p1

    .line 50790456
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    goto/16 :goto_133

    .line 50790460
    .line 50790461
    :cond_3d
    iget-object v1, p1, Ln82/a;->c:Ljava/lang/String;

    .line 50790462
    .line 50790463
    invoke-static {v1}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v1

    .line 50790467
    if-eqz v1, :cond_66

    .line 50790468
    .line 50790469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790472
    .line 50790473
    .line 50790474
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790475
    .line 50790476
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result p3

    .line 50790480
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p1

    .line 50790490
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    goto/16 :goto_133

    .line 50790501
    .line 50790502
    :cond_66
    invoke-static {p2}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v1

    .line 50790506
    if-eqz v1, :cond_8d

    .line 50790507
    .line 50790508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790514
    .line 50790515
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result p3

    .line 50790519
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p1

    .line 50790529
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p1

    .line 50790536
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto/16 :goto_133

    .line 50790540
    .line 50790541
    :cond_8d
    invoke-static {p3}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v1

    .line 50790545
    if-eqz v1, :cond_b4

    .line 50790546
    .line 50790547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->CERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790553
    .line 50790554
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p3

    .line 50790558
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    goto/16 :goto_133

    .line 50790579
    .line 50790580
    :cond_b4
    iget-object v1, p1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 50790581
    .line 50790582
    iget-object v4, p1, Ln82/a;->b:Ljava/lang/String;

    .line 50790583
    .line 50790584
    iget-object v5, p1, Ln82/a;->c:Ljava/lang/String;

    .line 50790585
    .line 50790586
    invoke-virtual {v1, v4, v5, p2, p3}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFImportCert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result p2

    .line 50790590
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    invoke-virtual {p3, p2}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p2

    .line 50790598
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result p3

    .line 50790602
    if-nez p3, :cond_d7

    .line 50790603
    .line 50790604
    invoke-virtual {v0, v2}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_133

    .line 50790615
    :cond_d7
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result p3

    .line 50790619
    const/16 v1, 0x2f1c

    .line 50790620
    .line 50790621
    if-ne p3, v1, :cond_ff

    .line 50790622
    .line 50790623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790626
    .line 50790627
    .line 50790628
    sget-object p2, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 50790629
    .line 50790630
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p3

    .line 50790634
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p1

    .line 50790644
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p2}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_133

    .line 50790655
    :cond_ff
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v1

    .line 50790664
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p3

    .line 50790674
    invoke-virtual {v0, p3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 50790675
    .line 50790676
    .line 50790677
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {p2}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p2

    .line 50790686
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    .line 50790689
    const-string/jumbo p2, "\u7edd\u5bf9\u8def\u5f841\uff1a"

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    .line 50790695
    iget-object p1, p1, Ln82/a;->d:Ljava/lang/String;

    .line 50790696
    .line 50790697
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-virtual {v0, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    :goto_133
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result p1

    .line 50790715
    if-eqz p1, :cond_14f

    .line 50790716
    .line 50790717
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 50790718
    .line 50790719
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p2

    .line 50790723
    if-nez p2, :cond_146

    .line 50790724
    .line 50790725
    goto :goto_147

    .line 50790726
    :cond_146
    move-object v3, p2

    .line 50790727
    :goto_147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-static {v3}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p1

    .line 50790734
    return-object p1

    .line 50790735
    :cond_14f
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 50790736
    .line 50790737
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object p2

    .line 50790741
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-virtual {v0}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object p3

    .line 50790748
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790749
    .line 50790750
    .line 50790751
    const-string v0, "installCert fail"

    .line 50790752
    .line 50790753
    invoke-virtual {p0, v0, p2, p3}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object p2

    .line 50790757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    .line 50790759
    .line 50790760
    const/4 p1, -0x1

    .line 50790761
    invoke-static {p1, v3, p2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object p1

    .line 50790765
    return-object p1
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;)Lid0/b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Lyc0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p0, p1, p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34078726
    iget-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 34078728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    new-instance p2, Lcom/ccit/tiktok/CCITResultVo;

    .line 34078733
    invoke-direct {p2}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 34078736
    iget-object v0, p1, Ln82/a;->b:Ljava/lang/String;

    .line 34078738
    invoke-static {v0}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 34078741
    move-result v0

    .line 34078742
    const-string v1, "0000"

    .line 34078744
    const-string v2, ""

    .line 34078746
    if-eqz v0, :cond_3d

    .line 34078748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078750
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078753
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34078755
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34078758
    move-result v3

    .line 34078759
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078762
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078768
    move-result-object p1

    .line 34078769
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078772
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34078775
    move-result-object p1

    .line 34078776
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078779
    goto/16 :goto_2e6

    .line 34078781
    :cond_3d
    iget-object v3, p1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 34078783
    const-string v4, ""

    .line 34078785
    const/4 v5, 0x0

    .line 34078786
    iget-object v6, p1, Ln82/a;->b:Ljava/lang/String;

    .line 34078788
    iget-object v7, p1, Ln82/a;->c:Ljava/lang/String;

    .line 34078790
    const/4 v8, 0x1

    .line 34078791
    invoke-virtual/range {v3 .. v8}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFGetCertInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34078794
    move-result-object v0

    .line 34078795
    invoke-static {v0}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 34078798
    move-result v3

    .line 34078799
    if-eqz v3, :cond_72

    .line 34078801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078803
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078806
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34078808
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34078811
    move-result v3

    .line 34078812
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078815
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078818
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078821
    move-result-object p1

    .line 34078822
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078825
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34078828
    move-result-object p1

    .line 34078829
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078832
    goto/16 :goto_2e6

    .line 34078834
    :cond_72
    invoke-static {v0}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 34078837
    move-result v3

    .line 34078838
    const-string/jumbo v4, "\u7edd\u5bf9\u8def\u5f841\uff1a"

    .line 34078841
    const/16 v5, 0x2f1c

    .line 34078843
    const/16 v6, 0x2f68

    .line 34078845
    const/16 v7, 0x32e7

    .line 34078847
    if-eqz v3, :cond_115

    .line 34078849
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 34078852
    move-result-object v3

    .line 34078853
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078856
    move-result v0

    .line 34078857
    invoke-virtual {v3, v0}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 34078860
    move-result-object v0

    .line 34078861
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34078864
    move-result v3

    .line 34078865
    if-eq v3, v7, :cond_f4

    .line 34078867
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34078870
    move-result v3

    .line 34078871
    if-ne v3, v6, :cond_9a

    .line 34078873
    goto :goto_f4

    .line 34078874
    :cond_9a
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34078877
    move-result v3

    .line 34078878
    if-ne v3, v5, :cond_c1

    .line 34078880
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078882
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078885
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34078887
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34078890
    move-result v3

    .line 34078891
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078894
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078897
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078900
    move-result-object p1

    .line 34078901
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078904
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34078907
    move-result-object p1

    .line 34078908
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078911
    goto/16 :goto_2e6

    .line 34078913
    :cond_c1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078915
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078918
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34078921
    move-result v5

    .line 34078922
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078925
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078931
    move-result-object v3

    .line 34078932
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078940
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 34078943
    move-result-object v0

    .line 34078944
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078950
    iget-object p1, p1, Ln82/a;->d:Ljava/lang/String;

    .line 34078952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078958
    move-result-object p1

    .line 34078959
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078962
    goto/16 :goto_2e6

    .line 34078964
    :cond_f4
    :goto_f4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078966
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078969
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34078971
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34078974
    move-result v3

    .line 34078975
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078978
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078981
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078984
    move-result-object p1

    .line 34078985
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078988
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34078991
    move-result-object p1

    .line 34078992
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078995
    goto/16 :goto_2e6

    .line 34078997
    :cond_115
    const-string v3, "\\{.*\\}"

    .line 34078999
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34079002
    move-result v3

    .line 34079003
    const-string v8, "json:"

    .line 34079005
    if-nez v3, :cond_152

    .line 34079007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079009
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079012
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079014
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079017
    move-result v4

    .line 34079018
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079021
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079027
    move-result-object p1

    .line 34079028
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079031
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079033
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079036
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079039
    move-result-object v3

    .line 34079040
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079043
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    move-result-object p1

    .line 34079053
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079056
    goto/16 :goto_2e6

    .line 34079058
    :cond_152
    new-instance v3, Lcom/google/gson/Gson;

    .line 34079060
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 34079063
    const-class v9, Lcom/ccit/tiktok/SoCertinfoBean;

    .line 34079065
    invoke-virtual {v3, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079068
    move-result-object v3

    .line 34079069
    check-cast v3, Lcom/ccit/tiktok/SoCertinfoBean;

    .line 34079071
    if-nez v3, :cond_194

    .line 34079073
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079075
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079078
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079080
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079083
    move-result v4

    .line 34079084
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079087
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079093
    move-result-object p1

    .line 34079094
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079099
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079102
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079105
    move-result-object v3

    .line 34079106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079109
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079118
    move-result-object p1

    .line 34079119
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079122
    goto/16 :goto_2e6

    .line 34079124
    :cond_194
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getRet()Ljava/lang/String;

    .line 34079127
    move-result-object v9

    .line 34079128
    invoke-static {v9}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 34079131
    move-result v10

    .line 34079132
    if-nez v10, :cond_2b5

    .line 34079134
    invoke-static {v9}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 34079137
    move-result v10

    .line 34079138
    if-nez v10, :cond_1a6

    .line 34079140
    goto/16 :goto_2b5

    .line 34079142
    :cond_1a6
    const-string v0, "0"

    .line 34079144
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079147
    move-result v0

    .line 34079148
    if-eqz v0, :cond_21f

    .line 34079150
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertDN()Ljava/lang/String;

    .line 34079153
    move-result-object p1

    .line 34079154
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertIssureDN()Ljava/lang/String;

    .line 34079157
    move-result-object v0

    .line 34079158
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertVersion()Ljava/lang/String;

    .line 34079161
    move-result-object v4

    .line 34079162
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertSN()Ljava/lang/String;

    .line 34079165
    move-result-object v5

    .line 34079166
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertAlgo()Ljava/lang/String;

    .line 34079169
    move-result-object v6

    .line 34079170
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getPublicKey()Ljava/lang/String;

    .line 34079173
    move-result-object v7

    .line 34079174
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertNotBefore()Ljava/lang/String;

    .line 34079177
    move-result-object v8

    .line 34079178
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertNotAfter()Ljava/lang/String;

    .line 34079181
    move-result-object v3

    .line 34079182
    invoke-static {p1}, Ln82/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079185
    move-result-object p1

    .line 34079186
    invoke-static {v0}, Ln82/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079189
    move-result-object v0

    .line 34079190
    const-string v9, "1.2.156.10197.1.501"

    .line 34079192
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079195
    move-result v9

    .line 34079196
    if-eqz v9, :cond_1e1

    .line 34079198
    const-string v6, "SM2"

    .line 34079200
    goto :goto_1ed

    .line 34079201
    :cond_1e1
    const-string v9, "1.2.156.10197.1.504"

    .line 34079203
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079206
    move-result v6

    .line 34079207
    if-eqz v6, :cond_1ec

    .line 34079209
    const-string v6, "RSA"

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    move-object v6, v2

    .line 34079213
    :goto_1ed
    const-string v9, "2"

    .line 34079215
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079218
    move-result v4

    .line 34079219
    if-eqz v4, :cond_1f8

    .line 34079221
    const-string v4, "V3"

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    move-object v4, v2

    .line 34079225
    :goto_1f9
    invoke-virtual {p2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079228
    sget-object v9, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079230
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079233
    move-result-object v9

    .line 34079234
    invoke-virtual {p2, v9}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079237
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setCertDN(Ljava/lang/String;)V

    .line 34079240
    invoke-virtual {p2, v0}, Lcom/ccit/tiktok/CCITResultVo;->setCertIssureDN(Ljava/lang/String;)V

    .line 34079243
    invoke-virtual {p2, v4}, Lcom/ccit/tiktok/CCITResultVo;->setCertVersion(Ljava/lang/String;)V

    .line 34079246
    invoke-virtual {p2, v5}, Lcom/ccit/tiktok/CCITResultVo;->setCertSN(Ljava/lang/String;)V

    .line 34079249
    invoke-virtual {p2, v8}, Lcom/ccit/tiktok/CCITResultVo;->setCertNotBefore(Ljava/lang/String;)V

    .line 34079252
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setCertNotAfter(Ljava/lang/String;)V

    .line 34079255
    invoke-virtual {p2, v6}, Lcom/ccit/tiktok/CCITResultVo;->setCertAlg(Ljava/lang/String;)V

    .line 34079258
    invoke-virtual {p2, v7}, Lcom/ccit/tiktok/CCITResultVo;->setPublicKey(Ljava/lang/String;)V

    .line 34079261
    goto/16 :goto_2e6

    .line 34079263
    :cond_21f
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 34079266
    move-result-object v0

    .line 34079267
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079270
    move-result v3

    .line 34079271
    invoke-virtual {v0, v3}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 34079274
    move-result-object v0

    .line 34079275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079280
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34079283
    move-result v8

    .line 34079284
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079293
    move-result-object v3

    .line 34079294
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079297
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 34079300
    move-result-object v3

    .line 34079301
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079304
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34079307
    move-result v3

    .line 34079308
    if-eq v3, v7, :cond_254

    .line 34079310
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34079313
    move-result v3

    .line 34079314
    if-ne v3, v6, :cond_273

    .line 34079316
    :cond_254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079321
    sget-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079323
    invoke-virtual {v6}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079326
    move-result v7

    .line 34079327
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079336
    move-result-object v3

    .line 34079337
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079340
    invoke-virtual {v6}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079343
    move-result-object v3

    .line 34079344
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079347
    :cond_273
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34079350
    move-result v3

    .line 34079351
    if-ne v3, v5, :cond_299

    .line 34079353
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079355
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079358
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079360
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079363
    move-result v3

    .line 34079364
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079367
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079373
    move-result-object p1

    .line 34079374
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079377
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079380
    move-result-object p1

    .line 34079381
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079384
    goto :goto_2e6

    .line 34079385
    :cond_299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079390
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 34079393
    move-result-object v0

    .line 34079394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079400
    iget-object p1, p1, Ln82/a;->d:Ljava/lang/String;

    .line 34079402
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079408
    move-result-object p1

    .line 34079409
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079412
    goto :goto_2e6

    .line 34079413
    :cond_2b5
    :goto_2b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079415
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079418
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079420
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079423
    move-result v4

    .line 34079424
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079427
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079433
    move-result-object p1

    .line 34079434
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079437
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079439
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079442
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079445
    move-result-object v3

    .line 34079446
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079449
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079452
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079455
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079458
    move-result-object p1

    .line 34079459
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079462
    :goto_2e6
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 34079465
    move-result-object p1

    .line 34079466
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079469
    move-result p1

    .line 34079470
    if-nez p1, :cond_32e

    .line 34079472
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 34079475
    move-result-object p1

    .line 34079476
    const-string v0, "1103"

    .line 34079478
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079481
    move-result p1

    .line 34079482
    if-nez p1, :cond_32e

    .line 34079484
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 34079486
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 34079489
    move-result-object v0

    .line 34079490
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079493
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 34079496
    move-result-object p2

    .line 34079497
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079500
    const-string v1, "getCertInfo fail"

    .line 34079502
    invoke-virtual {p0, v1, v0, p2}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079505
    move-result-object p2

    .line 34079506
    new-instance v10, Lyc0/a;

    .line 34079508
    const-string v5, ""

    .line 34079510
    const-string v6, ""

    .line 34079512
    const-string v7, ""

    .line 34079514
    const-wide/16 v1, 0x0

    .line 34079516
    const-wide/16 v3, 0x0

    .line 34079518
    const-string v9, ""

    .line 34079520
    move-object v0, v10

    .line 34079521
    move-object v8, v9

    .line 34079522
    invoke-direct/range {v0 .. v9}, Lyc0/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079528
    const/4 p1, -0x1

    .line 34079529
    invoke-static {p1, v10, p2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 34079532
    move-result-object p1

    .line 34079533
    return-object p1

    .line 34079534
    :cond_32e
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertNotBefore()Ljava/lang/String;

    .line 34079537
    move-result-object p1

    .line 34079538
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079541
    invoke-static {p1}, Lde0/b;->h(Ljava/lang/String;)J

    .line 34079544
    move-result-wide v4

    .line 34079545
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertNotAfter()Ljava/lang/String;

    .line 34079548
    move-result-object p1

    .line 34079549
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079552
    invoke-static {p1}, Lde0/b;->h(Ljava/lang/String;)J

    .line 34079555
    move-result-wide v6

    .line 34079556
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 34079558
    new-instance v0, Lyc0/a;

    .line 34079560
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertDN()Ljava/lang/String;

    .line 34079563
    move-result-object v8

    .line 34079564
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertSN()Ljava/lang/String;

    .line 34079567
    move-result-object v9

    .line 34079568
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertVersion()Ljava/lang/String;

    .line 34079571
    move-result-object v10

    .line 34079572
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertAlg()Ljava/lang/String;

    .line 34079575
    move-result-object v11

    .line 34079576
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getPublicKey()Ljava/lang/String;

    .line 34079579
    move-result-object v12

    .line 34079580
    move-object v3, v0

    .line 34079581
    invoke-direct/range {v3 .. v12}, Lyc0/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079587
    invoke-static {v0}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 34079590
    move-result-object p1

    .line 34079591
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;)Lid0/b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lid0/b<",
            "Lyc0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-virtual {p0, p1, p2}, Lde0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34078724
    .line 34078725
    .line 34078726
    iget-object p1, p0, Lde0/b;->a:Ln82/a;

    .line 34078727
    .line 34078728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    .line 34078730
    .line 34078731
    new-instance p2, Lcom/ccit/tiktok/CCITResultVo;

    .line 34078732
    .line 34078733
    invoke-direct {p2}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 34078734
    .line 34078735
    .line 34078736
    iget-object v0, p1, Ln82/a;->b:Ljava/lang/String;

    .line 34078737
    .line 34078738
    invoke-static {v0}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v0

    .line 34078742
    const-string v1, "0000"

    .line 34078743
    .line 34078744
    const-string v2, ""

    .line 34078745
    .line 34078746
    if-eqz v0, :cond_3d

    .line 34078747
    .line 34078748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078749
    .line 34078750
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078751
    .line 34078752
    .line 34078753
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34078754
    .line 34078755
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v3

    .line 34078759
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object p1

    .line 34078769
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object p1

    .line 34078776
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    goto/16 :goto_2e6

    .line 34078780
    .line 34078781
    :cond_3d
    iget-object v3, p1, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 34078782
    .line 34078783
    const-string v4, ""

    .line 34078784
    .line 34078785
    const/4 v5, 0x0

    .line 34078786
    iget-object v6, p1, Ln82/a;->b:Ljava/lang/String;

    .line 34078787
    .line 34078788
    iget-object v7, p1, Ln82/a;->c:Ljava/lang/String;

    .line 34078789
    .line 34078790
    const/4 v8, 0x1

    .line 34078791
    invoke-virtual/range {v3 .. v8}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->SOFGetCertInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v0

    .line 34078795
    invoke-static {v0}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v3

    .line 34078799
    if-eqz v3, :cond_72

    .line 34078800
    .line 34078801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078802
    .line 34078803
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078804
    .line 34078805
    .line 34078806
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34078807
    .line 34078808
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v3

    .line 34078812
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object p1

    .line 34078822
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object p1

    .line 34078829
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    goto/16 :goto_2e6

    .line 34078833
    .line 34078834
    :cond_72
    invoke-static {v0}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v3

    .line 34078838
    const-string/jumbo v4, "\u7edd\u5bf9\u8def\u5f841\uff1a"

    .line 34078839
    .line 34078840
    .line 34078841
    const/16 v5, 0x2f1c

    .line 34078842
    .line 34078843
    const/16 v6, 0x2f68

    .line 34078844
    .line 34078845
    const/16 v7, 0x32e7

    .line 34078846
    .line 34078847
    if-eqz v3, :cond_115

    .line 34078848
    .line 34078849
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v3

    .line 34078853
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v0

    .line 34078857
    invoke-virtual {v3, v0}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v0

    .line 34078861
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v3

    .line 34078865
    if-eq v3, v7, :cond_f4

    .line 34078866
    .line 34078867
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v3

    .line 34078871
    if-ne v3, v6, :cond_9a

    .line 34078872
    .line 34078873
    goto :goto_f4

    .line 34078874
    :cond_9a
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v3

    .line 34078878
    if-ne v3, v5, :cond_c1

    .line 34078879
    .line 34078880
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078881
    .line 34078882
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078883
    .line 34078884
    .line 34078885
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34078886
    .line 34078887
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v3

    .line 34078891
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object p1

    .line 34078901
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object p1

    .line 34078908
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    goto/16 :goto_2e6

    .line 34078912
    .line 34078913
    :cond_c1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078914
    .line 34078915
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v5

    .line 34078922
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v3

    .line 34078932
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078933
    .line 34078934
    .line 34078935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v0

    .line 34078944
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078948
    .line 34078949
    .line 34078950
    iget-object p1, p1, Ln82/a;->d:Ljava/lang/String;

    .line 34078951
    .line 34078952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object p1

    .line 34078959
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078960
    .line 34078961
    .line 34078962
    goto/16 :goto_2e6

    .line 34078963
    .line 34078964
    :cond_f4
    :goto_f4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078965
    .line 34078966
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078967
    .line 34078968
    .line 34078969
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34078970
    .line 34078971
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v3

    .line 34078975
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object p1

    .line 34078985
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object p1

    .line 34078992
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34078993
    .line 34078994
    .line 34078995
    goto/16 :goto_2e6

    .line 34078996
    .line 34078997
    :cond_115
    const-string v3, "\\{.*\\}"

    .line 34078998
    .line 34078999
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v3

    .line 34079003
    const-string v8, "json:"

    .line 34079004
    .line 34079005
    if-nez v3, :cond_152

    .line 34079006
    .line 34079007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079010
    .line 34079011
    .line 34079012
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079013
    .line 34079014
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v4

    .line 34079018
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object p1

    .line 34079028
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v3

    .line 34079040
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object p1

    .line 34079053
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079054
    .line 34079055
    .line 34079056
    goto/16 :goto_2e6

    .line 34079057
    .line 34079058
    :cond_152
    new-instance v3, Lcom/google/gson/Gson;

    .line 34079059
    .line 34079060
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 34079061
    .line 34079062
    .line 34079063
    const-class v9, Lcom/ccit/tiktok/SoCertinfoBean;

    .line 34079064
    .line 34079065
    invoke-virtual {v3, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v3

    .line 34079069
    check-cast v3, Lcom/ccit/tiktok/SoCertinfoBean;

    .line 34079070
    .line 34079071
    if-nez v3, :cond_194

    .line 34079072
    .line 34079073
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079074
    .line 34079075
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079076
    .line 34079077
    .line 34079078
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079079
    .line 34079080
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v4

    .line 34079084
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object p1

    .line 34079094
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079095
    .line 34079096
    .line 34079097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v3

    .line 34079106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object p1

    .line 34079119
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    goto/16 :goto_2e6

    .line 34079123
    .line 34079124
    :cond_194
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getRet()Ljava/lang/String;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v9

    .line 34079128
    invoke-static {v9}, Ln82/b;->b(Ljava/lang/String;)Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v10

    .line 34079132
    if-nez v10, :cond_2b5

    .line 34079133
    .line 34079134
    invoke-static {v9}, Ln82/b;->c(Ljava/lang/String;)Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v10

    .line 34079138
    if-nez v10, :cond_1a6

    .line 34079139
    .line 34079140
    goto/16 :goto_2b5

    .line 34079141
    .line 34079142
    :cond_1a6
    const-string v0, "0"

    .line 34079143
    .line 34079144
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v0

    .line 34079148
    if-eqz v0, :cond_21f

    .line 34079149
    .line 34079150
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertDN()Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object p1

    .line 34079154
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertIssureDN()Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v0

    .line 34079158
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertVersion()Ljava/lang/String;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v4

    .line 34079162
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertSN()Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v5

    .line 34079166
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertAlgo()Ljava/lang/String;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v6

    .line 34079170
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getPublicKey()Ljava/lang/String;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v7

    .line 34079174
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertNotBefore()Ljava/lang/String;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v8

    .line 34079178
    invoke-virtual {v3}, Lcom/ccit/tiktok/SoCertinfoBean;->getCertNotAfter()Ljava/lang/String;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v3

    .line 34079182
    invoke-static {p1}, Ln82/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object p1

    .line 34079186
    invoke-static {v0}, Ln82/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v0

    .line 34079190
    const-string v9, "1.2.156.10197.1.501"

    .line 34079191
    .line 34079192
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v9

    .line 34079196
    if-eqz v9, :cond_1e1

    .line 34079197
    .line 34079198
    const-string v6, "SM2"

    .line 34079199
    .line 34079200
    goto :goto_1ed

    .line 34079201
    :cond_1e1
    const-string v9, "1.2.156.10197.1.504"

    .line 34079202
    .line 34079203
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079204
    .line 34079205
    .line 34079206
    move-result v6

    .line 34079207
    if-eqz v6, :cond_1ec

    .line 34079208
    .line 34079209
    const-string v6, "RSA"

    .line 34079210
    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    move-object v6, v2

    .line 34079213
    :goto_1ed
    const-string v9, "2"

    .line 34079214
    .line 34079215
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v4

    .line 34079219
    if-eqz v4, :cond_1f8

    .line 34079220
    .line 34079221
    const-string v4, "V3"

    .line 34079222
    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    move-object v4, v2

    .line 34079225
    :goto_1f9
    invoke-virtual {p2, v1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079226
    .line 34079227
    .line 34079228
    sget-object v9, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079229
    .line 34079230
    invoke-virtual {v9}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v9

    .line 34079234
    invoke-virtual {p2, v9}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setCertDN(Ljava/lang/String;)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual {p2, v0}, Lcom/ccit/tiktok/CCITResultVo;->setCertIssureDN(Ljava/lang/String;)V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {p2, v4}, Lcom/ccit/tiktok/CCITResultVo;->setCertVersion(Ljava/lang/String;)V

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual {p2, v5}, Lcom/ccit/tiktok/CCITResultVo;->setCertSN(Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {p2, v8}, Lcom/ccit/tiktok/CCITResultVo;->setCertNotBefore(Ljava/lang/String;)V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setCertNotAfter(Ljava/lang/String;)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {p2, v6}, Lcom/ccit/tiktok/CCITResultVo;->setCertAlg(Ljava/lang/String;)V

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-virtual {p2, v7}, Lcom/ccit/tiktok/CCITResultVo;->setPublicKey(Ljava/lang/String;)V

    .line 34079259
    .line 34079260
    .line 34079261
    goto/16 :goto_2e6

    .line 34079262
    .line 34079263
    :cond_21f
    invoke-static {}, Lcom/ccit/tiktok/SoResultConstant;->getInstance()Lcom/ccit/tiktok/SoResultConstant;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v0

    .line 34079267
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v3

    .line 34079271
    invoke-virtual {v0, v3}, Lcom/ccit/tiktok/SoResultConstant;->transferSOFResultVo(I)Lcom/ccit/tiktok/MKeyResultVo;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v0

    .line 34079275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079276
    .line 34079277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v8

    .line 34079284
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v3

    .line 34079294
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v3

    .line 34079301
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v3

    .line 34079308
    if-eq v3, v7, :cond_254

    .line 34079309
    .line 34079310
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34079311
    .line 34079312
    .line 34079313
    move-result v3

    .line 34079314
    if-ne v3, v6, :cond_273

    .line 34079315
    .line 34079316
    :cond_254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079317
    .line 34079318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079319
    .line 34079320
    .line 34079321
    sget-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079322
    .line 34079323
    invoke-virtual {v6}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v7

    .line 34079327
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v3

    .line 34079337
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-virtual {v6}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v3

    .line 34079344
    invoke-virtual {p2, v3}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079345
    .line 34079346
    .line 34079347
    :cond_273
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultCode()I

    .line 34079348
    .line 34079349
    .line 34079350
    move-result v3

    .line 34079351
    if-ne v3, v5, :cond_299

    .line 34079352
    .line 34079353
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079354
    .line 34079355
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079356
    .line 34079357
    .line 34079358
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079359
    .line 34079360
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v3

    .line 34079364
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object p1

    .line 34079374
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-virtual {v0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object p1

    .line 34079381
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079382
    .line 34079383
    .line 34079384
    goto :goto_2e6

    .line 34079385
    :cond_299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079386
    .line 34079387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-virtual {v0}, Lcom/ccit/tiktok/MKeyResultVo;->getResultDesc()Ljava/lang/String;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v0

    .line 34079394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079395
    .line 34079396
    .line 34079397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079398
    .line 34079399
    .line 34079400
    iget-object p1, p1, Ln82/a;->d:Ljava/lang/String;

    .line 34079401
    .line 34079402
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object p1

    .line 34079409
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079410
    .line 34079411
    .line 34079412
    goto :goto_2e6

    .line 34079413
    :cond_2b5
    :goto_2b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079414
    .line 34079415
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079416
    .line 34079417
    .line 34079418
    sget-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 34079419
    .line 34079420
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 34079421
    .line 34079422
    .line 34079423
    move-result v4

    .line 34079424
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079425
    .line 34079426
    .line 34079427
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object p1

    .line 34079434
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 34079435
    .line 34079436
    .line 34079437
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079438
    .line 34079439
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079440
    .line 34079441
    .line 34079442
    invoke-virtual {v3}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v3

    .line 34079446
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079453
    .line 34079454
    .line 34079455
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079456
    .line 34079457
    .line 34079458
    move-result-object p1

    .line 34079459
    invoke-virtual {p2, p1}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 34079460
    .line 34079461
    .line 34079462
    :goto_2e6
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object p1

    .line 34079466
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079467
    .line 34079468
    .line 34079469
    move-result p1

    .line 34079470
    if-nez p1, :cond_32e

    .line 34079471
    .line 34079472
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object p1

    .line 34079476
    const-string v0, "1103"

    .line 34079477
    .line 34079478
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079479
    .line 34079480
    .line 34079481
    move-result p1

    .line 34079482
    if-nez p1, :cond_32e

    .line 34079483
    .line 34079484
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 34079485
    .line 34079486
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getResultCode()Ljava/lang/String;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v0

    .line 34079490
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079491
    .line 34079492
    .line 34079493
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getResultMsg()Ljava/lang/String;

    .line 34079494
    .line 34079495
    .line 34079496
    move-result-object p2

    .line 34079497
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079498
    .line 34079499
    .line 34079500
    const-string v1, "getCertInfo fail"

    .line 34079501
    .line 34079502
    invoke-virtual {p0, v1, v0, p2}, Lde0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object p2

    .line 34079506
    new-instance v10, Lyc0/a;

    .line 34079507
    .line 34079508
    const-string v5, ""

    .line 34079509
    .line 34079510
    const-string v6, ""

    .line 34079511
    .line 34079512
    const-string v7, ""

    .line 34079513
    .line 34079514
    const-wide/16 v1, 0x0

    .line 34079515
    .line 34079516
    const-wide/16 v3, 0x0

    .line 34079517
    .line 34079518
    const-string v9, ""

    .line 34079519
    .line 34079520
    move-object v0, v10

    .line 34079521
    move-object v8, v9

    .line 34079522
    invoke-direct/range {v0 .. v9}, Lyc0/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079523
    .line 34079524
    .line 34079525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079526
    .line 34079527
    .line 34079528
    const/4 p1, -0x1

    .line 34079529
    invoke-static {p1, v10, p2}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 34079530
    .line 34079531
    .line 34079532
    move-result-object p1

    .line 34079533
    return-object p1

    .line 34079534
    :cond_32e
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertNotBefore()Ljava/lang/String;

    .line 34079535
    .line 34079536
    .line 34079537
    move-result-object p1

    .line 34079538
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079539
    .line 34079540
    .line 34079541
    invoke-static {p1}, Lde0/b;->h(Ljava/lang/String;)J

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-wide v4

    .line 34079545
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertNotAfter()Ljava/lang/String;

    .line 34079546
    .line 34079547
    .line 34079548
    move-result-object p1

    .line 34079549
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079550
    .line 34079551
    .line 34079552
    invoke-static {p1}, Lde0/b;->h(Ljava/lang/String;)J

    .line 34079553
    .line 34079554
    .line 34079555
    move-result-wide v6

    .line 34079556
    sget-object p1, Lid0/b;->d:Lid0/b$a;

    .line 34079557
    .line 34079558
    new-instance v0, Lyc0/a;

    .line 34079559
    .line 34079560
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertDN()Ljava/lang/String;

    .line 34079561
    .line 34079562
    .line 34079563
    move-result-object v8

    .line 34079564
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertSN()Ljava/lang/String;

    .line 34079565
    .line 34079566
    .line 34079567
    move-result-object v9

    .line 34079568
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertVersion()Ljava/lang/String;

    .line 34079569
    .line 34079570
    .line 34079571
    move-result-object v10

    .line 34079572
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getCertAlg()Ljava/lang/String;

    .line 34079573
    .line 34079574
    .line 34079575
    move-result-object v11

    .line 34079576
    invoke-virtual {p2}, Lcom/ccit/tiktok/CCITResultVo;->getPublicKey()Ljava/lang/String;

    .line 34079577
    .line 34079578
    .line 34079579
    move-result-object v12

    .line 34079580
    move-object v3, v0

    .line 34079581
    invoke-direct/range {v3 .. v12}, Lyc0/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079582
    .line 34079583
    .line 34079584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079585
    .line 34079586
    .line 34079587
    invoke-static {v0}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 34079588
    .line 34079589
    .line 34079590
    move-result-object p1

    .line 34079591
    return-object p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lde0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


.method public final i(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 33882114
    iget-object v1, p0, Lde0/b;->a:Ln82/a;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1, v1, p2}, Lde0/a;->b(Landroid/content/Context;Ln82/a;Ljava/lang/String;)Lid0/b;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p1}, Lid0/b;->a()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_61

    .line 33882129
    iget v0, p1, Lid0/b;->a:I

    .line 33882131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object p1, p1, Lid0/b;->b:Ljava/lang/String;

    .line 33882137
    :try_start_19
    invoke-virtual {p0, v0, p1}, Lde0/b;->parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance v0, Lorg/json/JSONObject;

    .line 33882143
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882146
    const-string v1, "app_platform"

    .line 33882148
    const-string v2, "native"

    .line 33882150
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882153
    const-string v1, "params_for_special"

    .line 33882155
    const-string/jumbo v2, "tppp"

    .line 33882158
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882161
    const-string v1, "error_code"

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    aget-object v2, p1, v2

    .line 33882166
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882169
    const-string v1, "error_msg"

    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    aget-object p1, p1, v2

    .line 33882174
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882177
    const-string p1, "pin"

    .line 33882179
    if-nez p2, :cond_47

    .line 33882181
    const-string p2, ""

    .line 33882183
    :cond_47
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882186
    const-string p1, "scene"

    .line 33882188
    const-string p2, "cert"

    .line 33882190
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882193
    const-string/jumbo p1, "wallet_rd_ccit_initialize_error"

    .line 33882196
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882198
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33882200
    invoke-virtual {p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882203
    move-result-object p2

    .line 33882204
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33882206
    invoke-interface {p2, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_61
    .catchall {:try_start_19 .. :try_end_61} :catchall_61

    .line 33882209
    :catchall_61
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lde0/b;->a:Ln82/a;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1, v1, p2}, Lde0/a;->b(Landroid/content/Context;Ln82/a;Ljava/lang/String;)Lid0/b;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p1}, Lid0/b;->a()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_61

    .line 33882128
    .line 33882129
    iget v0, p1, Lid0/b;->a:I

    .line 33882130
    .line 33882131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object p1, p1, Lid0/b;->b:Ljava/lang/String;

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-virtual {p0, v0, p1}, Lde0/b;->parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance v0, Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v1, "app_platform"

    .line 33882147
    .line 33882148
    const-string v2, "native"

    .line 33882149
    .line 33882150
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "params_for_special"

    .line 33882154
    .line 33882155
    const-string/jumbo v2, "tppp"

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v1, "error_code"

    .line 33882162
    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    aget-object v2, p1, v2

    .line 33882165
    .line 33882166
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v1, "error_msg"

    .line 33882170
    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    aget-object p1, p1, v2

    .line 33882173
    .line 33882174
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, "pin"

    .line 33882178
    .line 33882179
    if-nez p2, :cond_47

    .line 33882180
    .line 33882181
    const-string p2, ""

    .line 33882182
    .line 33882183
    :cond_47
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "scene"

    .line 33882187
    .line 33882188
    const-string p2, "cert"

    .line 33882189
    .line 33882190
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const-string/jumbo p1, "wallet_rd_ccit_initialize_error"

    .line 33882194
    .line 33882195
    .line 33882196
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882197
    .line 33882198
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33882199
    .line 33882200
    invoke-virtual {p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33882205
    .line 33882206
    invoke-interface {p2, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_61
    .catchall {:try_start_19 .. :try_end_61} :catchall_61

    .line 33882207
    .line 33882208
    .line 33882209
    :catchall_61
    :cond_61
    return-void
.end method


.method public final parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public final parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lde0/a;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseErrMsgForBusiness(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lde0/a;->a:Lde0/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lde0/a;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


