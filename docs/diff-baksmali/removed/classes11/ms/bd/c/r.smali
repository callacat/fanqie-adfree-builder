.class public abstract Lms/bd/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5b27

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x18

    .line 262151
    .line 262152
    new-array v6, v0, [B

    .line 262153
    .line 262154
    fill-array-data v6, :array_1e

    .line 262155
    .line 262156
    .line 262157
    const v1, 0x1000001

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-wide/16 v3, 0x0

    .line 262162
    .line 262163
    const-string v5, "79b6a5"

    .line 262164
    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262170
    .line 262171
    sput-object v0, Lms/bd/c/r;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 1
        0x77t
        0x75t
        0x42t
        0xct
        0x8t
        0x6ct
        0x65t
        0x56t
        0x67t
        0x28t
        0x77t
        0x75t
        0x40t
        0x13t
        0xft
        0x70t
        0x6dt
        0x56t
        0x61t
        0x28t
        0x77t
        0x75t
        0x40t
        0x15t
    .end array-data
.end method

.method public static a(Ljava/security/cert/X509Certificate;)[B
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v6, v0, [B

    .line 17170434
    .line 17170435
    fill-array-data v6, :array_b4

    .line 17170436
    .line 17170437
    .line 17170438
    const v1, 0x1000001

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const-wide/16 v3, 0x0

    .line 17170443
    .line 17170444
    const-string v5, "15f51a"

    .line 17170445
    .line 17170446
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    sget-object v1, Lms/bd/c/r;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    if-eqz p0, :cond_99

    .line 17170463
    .line 17170464
    array-length v1, p0

    .line 17170465
    if-eqz v1, :cond_99

    .line 17170466
    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    new-array v7, v1, [B

    .line 17170469
    .line 17170470
    const/16 v2, 0x3d

    .line 17170471
    .line 17170472
    const/4 v8, 0x0

    .line 17170473
    aput-byte v2, v7, v8

    .line 17170474
    .line 17170475
    const v2, 0x1000001

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const-wide/16 v4, 0x0

    .line 17170480
    .line 17170481
    const-string v6, "7a590d"

    .line 17170482
    .line 17170483
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    aget-byte v2, v2, v8

    .line 17170494
    .line 17170495
    new-array v14, v1, [B

    .line 17170496
    .line 17170497
    const/16 v3, 0x38

    .line 17170498
    .line 17170499
    aput-byte v3, v14, v8

    .line 17170500
    .line 17170501
    const v9, 0x1000001

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v10, 0x0

    .line 17170505
    const-wide/16 v11, 0x0

    .line 17170506
    .line 17170507
    const-string v13, "4c642a"

    .line 17170508
    .line 17170509
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    aget-byte v3, v3, v8

    .line 17170520
    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    const/4 v6, 0x0

    .line 17170524
    :goto_5c
    array-length v7, p0

    .line 17170525
    if-ge v4, v7, :cond_6b

    .line 17170526
    .line 17170527
    aget-byte v7, p0, v4

    .line 17170528
    .line 17170529
    if-ne v7, v2, :cond_65

    .line 17170530
    .line 17170531
    move v5, v4

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    if-ne v7, v3, :cond_68

    .line 17170534
    .line 17170535
    move v6, v4

    .line 17170536
    :cond_68
    :goto_68
    add-int/lit8 v4, v4, 0x1

    .line 17170537
    .line 17170538
    goto :goto_5c

    .line 17170539
    :cond_6b
    if-lez v5, :cond_98

    .line 17170540
    .line 17170541
    if-ge v5, v6, :cond_98

    .line 17170542
    .line 17170543
    sub-int/2addr v6, v5

    .line 17170544
    add-int/2addr v6, v1

    .line 17170545
    add-int/lit8 v0, v5, -0x1

    .line 17170546
    .line 17170547
    aget-byte v0, p0, v0

    .line 17170548
    .line 17170549
    if-ne v0, v6, :cond_7d

    .line 17170550
    .line 17170551
    new-array v0, v6, [B

    .line 17170552
    .line 17170553
    invoke-static {p0, v5, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170554
    .line 17170555
    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 17170558
    .line 17170559
    const/16 v0, 0x1b

    .line 17170560
    .line 17170561
    new-array v6, v0, [B

    .line 17170562
    .line 17170563
    fill-array-data v6, :array_ba

    .line 17170564
    .line 17170565
    .line 17170566
    const v1, 0x1000001

    .line 17170567
    .line 17170568
    .line 17170569
    const/4 v2, 0x0

    .line 17170570
    const-wide/16 v3, 0x0

    .line 17170571
    .line 17170572
    const-string v5, "b0d540"

    .line 17170573
    .line 17170574
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p0

    .line 17170584
    :cond_98
    return-object v0

    .line 17170585
    :cond_99
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 17170586
    .line 17170587
    const/16 v0, 0x36

    .line 17170588
    .line 17170589
    new-array v6, v0, [B

    .line 17170590
    .line 17170591
    fill-array-data v6, :array_cc

    .line 17170592
    .line 17170593
    .line 17170594
    const v1, 0x1000001

    .line 17170595
    .line 17170596
    .line 17170597
    const/4 v2, 0x0

    .line 17170598
    const-wide/16 v3, 0x0

    .line 17170599
    .line 17170600
    const-string v5, "214828"

    .line 17170601
    .line 17170602
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw p0

    .line 17170612
    :array_b4
    .array-data 1
        0x3bt
        0x2at
    .end array-data

    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    nop

    .line 17170618
    :array_ba
    .array-data 1
        0x61t
        0x37t
        0x16t
        0x45t
        0x4bt
        0x22t
        0x79t
        0x5t
        0x30t
        0x6bt
        0x60t
        0x3bt
        0x18t
        0x4ft
        0x4bt
        0x2bt
        0x64t
        0x1ft
        0x32t
        0x6dt
        0x67t
        0x72t
        0x12t
        0x53t
        0x19t
        0x28t
        0x73t
    .end array-data

    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    .line 17170625
    .line 17170626
    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    .line 17170633
    .line 17170634
    .line 17170635
    .line 17170636
    :array_cc
    .array-data 1
        0x0t
        0x3ct
        0x52t
        0x40t
        0x9t
        0x21t
        0x76t
        0x4t
        0x25t
        0x6et
        0x2at
        0x3dt
        0x43t
        0xct
        0x19t
        0x27t
        0x34t
        0x50t
        0x6et
        0x6dt
        0x3at
        0x20t
        0x53t
        0x43t
        0x1ft
        0x2at
        0x71t
        0x11t
        0x71t
        0x7ct
        0x26t
        0x20t
        0x53t
        0x4dt
        0x19t
        0x26t
        0x3et
        0x1et
        0x25t
        0x6dt
        0x3bt
        0x27t
        0x42t
        0x42t
        0x1et
        0x26t
        0x3et
        0x1et
        0x25t
        0x6ct
        0x22t
        0x27t
        0x46t
        0x2t
    .end array-data
.end method
