## classes/bytedance/io/BdFile.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131082
    sput-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131079
    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131081
    .line 131082
    sput-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    if-nez p2, :cond_8

    .line 33816583
    goto :goto_2b

    .line 33816584
    :cond_8
    if-eqz p1, :cond_26

    .line 33816586
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, ""

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_1d

    .line 33816598
    const-string p1, "/"

    .line 33816600
    invoke-virtual {v0, p1, p2}, Ld4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    goto :goto_2a

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v0, p1, p2}, Ld4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {v0, p2}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    :goto_2a
    move-object p2, p1

    .line 33816619
    :goto_2b
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33816622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816625
    move-result-wide p1

    .line 33816626
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p2, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_2b

    .line 33816584
    :cond_8
    if-eqz p1, :cond_26

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, ""

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_1d

    .line 33816597
    .line 33816598
    const-string p1, "/"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, p2}, Ld4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    goto :goto_2a

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v0, p1, p2}, Ld4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {v0, p2}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    :goto_2a
    move-object p2, p1

    .line 33816619
    :goto_2b
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-wide p1

    .line 33816626
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 16973826
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 33882114
    invoke-virtual {v0, p1, p2}, Ld4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882124
    move-result-wide p1

    .line 33882125
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 33882128
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1, p2}, Ld4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide p1

    .line 33882125
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 33882126
    .line 33882127
    .line 33882128
    return-void
.end method


.method public constructor <init>(Ljava/net/URI;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/net/URI;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_c8

    .line 17170443
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_c0

    .line 17170449
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_b8

    .line 17170455
    const-string v2, "file"

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_b8

    .line 17170463
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-nez v1, :cond_b0

    .line 17170469
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    if-nez v1, :cond_a8

    .line 17170475
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-nez v1, :cond_a0

    .line 17170481
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17170484
    move-result-object p1

    .line 17170485
    const-string v1, ""

    .line 17170487
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_98

    .line 17170493
    const-string v1, "/"

    .line 17170495
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170498
    move-result v1

    .line 17170499
    const/4 v2, 0x1

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    if-eqz v1, :cond_56

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170506
    move-result v1

    .line 17170507
    if-le v1, v2, :cond_56

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170512
    move-result v1

    .line 17170513
    sub-int/2addr v1, v2

    .line 17170514
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    :cond_56
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 17170520
    const/16 v4, 0x2f

    .line 17170522
    if-eq v1, v4, :cond_60

    .line 17170524
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170531
    move-result v1

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17170535
    move-result-object v5

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    :goto_6b
    if-ge v6, v1, :cond_7c

    .line 17170541
    aget-char v9, v5, v6

    .line 17170543
    if-ne v9, v4, :cond_73

    .line 17170545
    if-eq v7, v4, :cond_78

    .line 17170547
    :cond_73
    add-int/lit8 v7, v8, 0x1

    .line 17170549
    aput-char v9, v5, v8

    .line 17170551
    move v8, v7

    .line 17170552
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 17170554
    move v7, v9

    .line 17170555
    goto :goto_6b

    .line 17170556
    :cond_7c
    if-ne v7, v4, :cond_82

    .line 17170558
    if-le v1, v2, :cond_82

    .line 17170560
    add-int/lit8 v8, v8, -0x1

    .line 17170562
    :cond_82
    if-eq v8, v1, :cond_89

    .line 17170564
    new-instance p1, Ljava/lang/String;

    .line 17170566
    invoke-direct {p1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 17170569
    :cond_89
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17170583
    return-void

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170586
    const-string v0, "URI path component is empty"

    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170594
    const-string v0, "URI has a query component"

    .line 17170596
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170599
    throw p1

    .line 17170600
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170602
    const-string v0, "URI has a fragment component"

    .line 17170604
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170610
    const-string v0, "URI has an authority component"

    .line 17170612
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170615
    throw p1

    .line 17170616
    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170618
    const-string v0, "URI scheme is not \"file\""

    .line 17170620
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170623
    throw p1

    .line 17170624
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170626
    const-string v0, "URI is not hierarchical"

    .line 17170628
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170631
    throw p1

    .line 17170632
    :cond_c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170634
    const-string v0, "URI is not absolute"

    .line 17170636
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170639
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/net/URI;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lbytedance/io/BdFile;->fms:Ld4/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_c8

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_c0

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_b8

    .line 17170454
    .line 17170455
    const-string v2, "file"

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_b8

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-nez v1, :cond_b0

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    if-nez v1, :cond_a8

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    if-nez v1, :cond_a0

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    const-string v1, ""

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_98

    .line 17170492
    .line 17170493
    const-string v1, "/"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    const/4 v2, 0x1

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    if-eqz v1, :cond_56

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-le v1, v2, :cond_56

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    sub-int/2addr v1, v2

    .line 17170514
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    :cond_56
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 17170519
    .line 17170520
    const/16 v4, 0x2f

    .line 17170521
    .line 17170522
    if-eq v1, v4, :cond_60

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    :goto_6b
    if-ge v6, v1, :cond_7c

    .line 17170540
    .line 17170541
    aget-char v9, v5, v6

    .line 17170542
    .line 17170543
    if-ne v9, v4, :cond_73

    .line 17170544
    .line 17170545
    if-eq v7, v4, :cond_78

    .line 17170546
    .line 17170547
    :cond_73
    add-int/lit8 v7, v8, 0x1

    .line 17170548
    .line 17170549
    aput-char v9, v5, v8

    .line 17170550
    .line 17170551
    move v8, v7

    .line 17170552
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 17170553
    .line 17170554
    move v7, v9

    .line 17170555
    goto :goto_6b

    .line 17170556
    :cond_7c
    if-ne v7, v4, :cond_82

    .line 17170557
    .line 17170558
    if-le v1, v2, :cond_82

    .line 17170559
    .line 17170560
    add-int/lit8 v8, v8, -0x1

    .line 17170561
    .line 17170562
    :cond_82
    if-eq v8, v1, :cond_89

    .line 17170563
    .line 17170564
    new-instance p1, Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-direct {p1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {v0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17170581
    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170585
    .line 17170586
    const-string v0, "URI path component is empty"

    .line 17170587
    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170593
    .line 17170594
    const-string v0, "URI has a query component"

    .line 17170595
    .line 17170596
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    throw p1

    .line 17170600
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170601
    .line 17170602
    const-string v0, "URI has a fragment component"

    .line 17170603
    .line 17170604
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170609
    .line 17170610
    const-string v0, "URI has an authority component"

    .line 17170611
    .line 17170612
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    throw p1

    .line 17170616
    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170617
    .line 17170618
    const-string v0, "URI scheme is not \"file\""

    .line 17170619
    .line 17170620
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    throw p1

    .line 17170624
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170625
    .line 17170626
    const-string v0, "URI is not hierarchical"

    .line 17170627
    .line 17170628
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    throw p1

    .line 17170632
    :cond_c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170633
    .line 17170634
    const-string v0, "URI is not absolute"

    .line 17170635
    .line 17170636
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    throw p1
.end method


.method public getAbsoluteFile()Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public getAbsoluteFile()Lbytedance/io/BdFile;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    new-instance v1, Lbytedance/io/BdFile;

    .line 196614
    invoke-direct {v1, v0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_4 .. :try_end_9} :catch_a

    .line 196617
    return-object v1

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 196622
    sget v0, Lbytedance/util/a;->a:I

    .line 196624
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbsoluteFile()Lbytedance/io/BdFile;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    new-instance v1, Lbytedance/io/BdFile;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_4 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    sget v0, Lbytedance/util/a;->a:I

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method


.method public bridge synthetic getAbsoluteFile()Ljava/io/File;
[MOD-CHANGED]
.method public bridge synthetic getAbsoluteFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbytedance/io/BdFile;->getAbsoluteFile()Lbytedance/io/BdFile;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAbsoluteFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbytedance/io/BdFile;->getAbsoluteFile()Lbytedance/io/BdFile;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getParent()Ljava/lang/String;
[MOD-CHANGED]
.method public getParent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    :try_start_8
    new-instance v2, Lbytedance/io/BdFile;

    .line 196618
    invoke-direct {v2, v0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196624
    move-result-object v0
    :try_end_11
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_8 .. :try_end_11} :catch_12

    .line 196625
    return-object v0

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 196630
    sget v0, Lbytedance/util/a;->a:I

    .line 196632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getParent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    :try_start_8
    new-instance v2, Lbytedance/io/BdFile;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0
    :try_end_11
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_8 .. :try_end_11} :catch_12

    .line 196625
    return-object v0

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    sget v0, Lbytedance/util/a;->a:I

    .line 196631
    .line 196632
    return-object v1
.end method


.method public getParentFile()Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public getParentFile()Lbytedance/io/BdFile;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    :try_start_8
    new-instance v2, Lbytedance/io/BdFile;

    .line 196618
    invoke-direct {v2, v0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_8 .. :try_end_d} :catch_e

    .line 196621
    return-object v2

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 196626
    sget v0, Lbytedance/util/a;->a:I

    .line 196628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getParentFile()Lbytedance/io/BdFile;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    :try_start_8
    new-instance v2, Lbytedance/io/BdFile;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_8 .. :try_end_d} :catch_e

    .line 196619
    .line 196620
    .line 196621
    return-object v2

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    sget v0, Lbytedance/util/a;->a:I

    .line 196627
    .line 196628
    return-object v1
.end method


.method public bridge synthetic getParentFile()Ljava/io/File;
[MOD-CHANGED]
.method public bridge synthetic getParentFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbytedance/io/BdFile;->getParentFile()Lbytedance/io/BdFile;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getParentFile()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbytedance/io/BdFile;->getParentFile()Lbytedance/io/BdFile;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public listFiles()[Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public listFiles()[Lbytedance/io/BdFile;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    array-length v1, v0

    .line 262153
    new-array v2, v1, [Lbytedance/io/BdFile;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    :goto_c
    if-ge v3, v1, :cond_25

    .line 262158
    :try_start_e
    new-instance v4, Lbytedance/io/BdFile;

    .line 262160
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262163
    move-result-object v5

    .line 262164
    aget-object v6, v0, v3

    .line 262166
    invoke-direct {v4, v5, v6}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    aput-object v4, v2, v3
    :try_end_1b
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_e .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_22

    .line 262172
    :catch_1c
    move-exception v4

    .line 262173
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 262176
    sget v4, Lbytedance/util/a;->a:I

    .line 262178
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 262180
    goto :goto_c

    .line 262181
    :cond_25
    return-object v2
.end method

[INNER-ORIGINAL]
.method public listFiles()[Lbytedance/io/BdFile;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    array-length v1, v0

    .line 262153
    new-array v2, v1, [Lbytedance/io/BdFile;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    :goto_c
    if-ge v3, v1, :cond_25

    .line 262157
    .line 262158
    :try_start_e
    new-instance v4, Lbytedance/io/BdFile;

    .line 262159
    .line 262160
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v5

    .line 262164
    aget-object v6, v0, v3

    .line 262165
    .line 262166
    invoke-direct {v4, v5, v6}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    aput-object v4, v2, v3
    :try_end_1b
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_e .. :try_end_1b} :catch_1c

    .line 262170
    .line 262171
    goto :goto_22

    .line 262172
    :catch_1c
    move-exception v4

    .line 262173
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    sget v4, Lbytedance/util/a;->a:I

    .line 262177
    .line 262178
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 262179
    .line 262180
    goto :goto_c

    .line 262181
    :cond_25
    return-object v2
.end method


.method public listFiles(Ljava/io/FileFilter;)[Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public listFiles(Ljava/io/FileFilter;)[Lbytedance/io/BdFile;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    array-length v3, v0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    :goto_f
    if-ge v4, v3, :cond_32

    .line 17104913
    aget-object v5, v0, v4

    .line 17104915
    :try_start_13
    new-instance v6, Lbytedance/io/BdFile;

    .line 17104917
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104920
    move-result-object v7

    .line 17104921
    invoke-direct {v6, v7, v5}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_13 .. :try_end_1c} :catch_1d

    .line 17104924
    goto :goto_24

    .line 17104925
    :catch_1d
    move-exception v5

    .line 17104926
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104929
    sget v5, Lbytedance/util/a;->a:I

    .line 17104931
    move-object v6, v1

    .line 17104932
    :goto_24
    if-eqz p1, :cond_2c

    .line 17104934
    invoke-interface {p1, v6}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_2f

    .line 17104940
    :cond_2c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17104945
    goto :goto_f

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104949
    move-result p1

    .line 17104950
    new-array p1, p1, [Lbytedance/io/BdFile;

    .line 17104952
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, [Lbytedance/io/BdFile;

    .line 17104958
    return-object p1
.end method

[INNER-ORIGINAL]
.method public listFiles(Ljava/io/FileFilter;)[Lbytedance/io/BdFile;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    array-length v3, v0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    :goto_f
    if-ge v4, v3, :cond_32

    .line 17104912
    .line 17104913
    aget-object v5, v0, v4

    .line 17104914
    .line 17104915
    :try_start_13
    new-instance v6, Lbytedance/io/BdFile;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v7

    .line 17104921
    invoke-direct {v6, v7, v5}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_13 .. :try_end_1c} :catch_1d

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_24

    .line 17104925
    :catch_1d
    move-exception v5

    .line 17104926
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    sget v5, Lbytedance/util/a;->a:I

    .line 17104930
    .line 17104931
    move-object v6, v1

    .line 17104932
    :goto_24
    if-eqz p1, :cond_2c

    .line 17104933
    .line 17104934
    invoke-interface {p1, v6}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_2f

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17104944
    .line 17104945
    goto :goto_f

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    new-array p1, p1, [Lbytedance/io/BdFile;

    .line 17104951
    .line 17104952
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, [Lbytedance/io/BdFile;

    .line 17104957
    .line 17104958
    return-object p1
.end method


.method public listFiles(Ljava/io/FilenameFilter;)[Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public listFiles(Ljava/io/FilenameFilter;)[Lbytedance/io/BdFile;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    const/4 p1, 0x0

    .line 17170439
    return-object p1

    .line 17170440
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    array-length v2, v0

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    if-ge v3, v2, :cond_31

    .line 17170449
    aget-object v4, v0, v3

    .line 17170451
    if-eqz p1, :cond_1b

    .line 17170453
    invoke-interface {p1, p0, v4}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    .line 17170456
    move-result v5

    .line 17170457
    if-eqz v5, :cond_2e

    .line 17170459
    :cond_1b
    :try_start_1b
    new-instance v5, Lbytedance/io/BdFile;

    .line 17170461
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170464
    move-result-object v6

    .line 17170465
    invoke-direct {v5, v6, v4}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_1b .. :try_end_27} :catch_28

    .line 17170471
    goto :goto_2e

    .line 17170472
    :catch_28
    move-exception v4

    .line 17170473
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170476
    sget v4, Lbytedance/util/a;->a:I

    .line 17170478
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 17170480
    goto :goto_f

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170484
    move-result p1

    .line 17170485
    new-array p1, p1, [Lbytedance/io/BdFile;

    .line 17170487
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, [Lbytedance/io/BdFile;

    .line 17170493
    return-object p1
.end method

[INNER-ORIGINAL]
.method public listFiles(Ljava/io/FilenameFilter;)[Lbytedance/io/BdFile;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    const/4 p1, 0x0

    .line 17170439
    return-object p1

    .line 17170440
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    array-length v2, v0

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    if-ge v3, v2, :cond_31

    .line 17170448
    .line 17170449
    aget-object v4, v0, v3

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_1b

    .line 17170452
    .line 17170453
    invoke-interface {p1, p0, v4}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    if-eqz v5, :cond_2e

    .line 17170458
    .line 17170459
    :cond_1b
    :try_start_1b
    new-instance v5, Lbytedance/io/BdFile;

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    invoke-direct {v5, v6, v4}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Lbytedance/io/exception/IllegalPathException; {:try_start_1b .. :try_end_27} :catch_28

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_2e

    .line 17170472
    :catch_28
    move-exception v4

    .line 17170473
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    sget v4, Lbytedance/util/a;->a:I

    .line 17170477
    .line 17170478
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 17170479
    .line 17170480
    goto :goto_f

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    new-array p1, p1, [Lbytedance/io/BdFile;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, [Lbytedance/io/BdFile;

    .line 17170492
    .line 17170493
    return-object p1
.end method


.method public bridge synthetic listFiles()[Ljava/io/File;
[MOD-CHANGED]
.method public bridge synthetic listFiles()[Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbytedance/io/BdFile;->listFiles()[Lbytedance/io/BdFile;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic listFiles()[Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbytedance/io/BdFile;->listFiles()[Lbytedance/io/BdFile;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
[MOD-CHANGED]
.method public bridge synthetic listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbytedance/io/BdFile;->listFiles(Ljava/io/FileFilter;)[Lbytedance/io/BdFile;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbytedance/io/BdFile;->listFiles(Ljava/io/FileFilter;)[Lbytedance/io/BdFile;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
[MOD-CHANGED]
.method public bridge synthetic listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/io/BdFile;->listFiles(Ljava/io/FilenameFilter;)[Lbytedance/io/BdFile;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/io/BdFile;->listFiles(Ljava/io/FilenameFilter;)[Lbytedance/io/BdFile;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


