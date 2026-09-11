## classes18/com/bytedance/sdk/account/bus/util/Version.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->STABLE:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    iput v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->e:I

    .line 17104906
    iput-object p1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17104908
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const-string v1, "-"

    .line 17104917
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    aget-object v1, p1, v0

    .line 17104923
    const-string v2, "\\."

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17104931
    array-length v1, p1

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    if-le v1, v3, :cond_4d

    .line 17104935
    aget-object p1, p1, v3

    .line 17104937
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->c:[Ljava/lang/String;

    .line 17104943
    aget-object v1, p1, v0

    .line 17104945
    const-string/jumbo v2, "rc"

    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3f

    .line 17104954
    sget-object p1, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->RC:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104958
    goto :goto_4d

    .line 17104959
    :cond_3f
    const-string v1, "alpha"

    .line 17104961
    aget-object p1, p1, v0

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_4d

    .line 17104969
    sget-object p1, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->ALPHA:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->STABLE:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    iput v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->e:I

    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const-string v1, "-"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    aget-object v1, p1, v0

    .line 17104922
    .line 17104923
    const-string v2, "\\."

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17104930
    .line 17104931
    array-length v1, p1

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    if-le v1, v3, :cond_4d

    .line 17104934
    .line 17104935
    aget-object p1, p1, v3

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->c:[Ljava/lang/String;

    .line 17104942
    .line 17104943
    aget-object v1, p1, v0

    .line 17104944
    .line 17104945
    const-string/jumbo v2, "rc"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3f

    .line 17104953
    .line 17104954
    sget-object p1, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->RC:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104957
    .line 17104958
    goto :goto_4d

    .line 17104959
    :cond_3f
    const-string v1, "alpha"

    .line 17104960
    .line 17104961
    aget-object p1, p1, v0

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_4d

    .line 17104968
    .line 17104969
    sget-object p1, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->ALPHA:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104970
    .line 17104971
    iput-object p1, p0, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/account/bus/util/Version;)I
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/account/bus/util/Version;)I
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->e:I

    .line 17170434
    iget v1, p1, Lcom/bytedance/sdk/account/bus/util/Version;->e:I

    .line 17170436
    sub-int/2addr v0, v1

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return v0

    .line 17170440
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170449
    iget-object v0, p1, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1a

    .line 17170457
    return v1

    .line 17170458
    :cond_1a
    iget-object v0, p1, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v0

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    if-eqz v0, :cond_24

    .line 17170467
    return v2

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v0

    .line 17170474
    const/4 v3, -0x1

    .line 17170475
    if-eqz v0, :cond_2e

    .line 17170477
    return v3

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170480
    iget-object v4, p1, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_39

    .line 17170488
    return v1

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170491
    array-length v0, v0

    .line 17170492
    iget-object v4, p1, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170494
    array-length v4, v4

    .line 17170495
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 17170498
    move-result v0

    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    :goto_44
    if-ge v4, v0, :cond_5d

    .line 17170502
    iget-object v5, p0, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170504
    aget-object v5, v5, v4

    .line 17170506
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170509
    move-result v5

    .line 17170510
    iget-object v6, p1, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170512
    aget-object v6, v6, v4

    .line 17170514
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170517
    move-result v6

    .line 17170518
    sub-int/2addr v5, v6

    .line 17170519
    if-eqz v5, :cond_5a

    .line 17170521
    return v5

    .line 17170522
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 17170524
    goto :goto_44

    .line 17170525
    :cond_5d
    iget-object v4, p0, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170527
    array-length v4, v4

    .line 17170528
    if-le v4, v0, :cond_63

    .line 17170530
    return v2

    .line 17170531
    :cond_63
    iget-object v4, p1, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170533
    array-length v4, v4

    .line 17170534
    if-le v4, v0, :cond_69

    .line 17170536
    return v3

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170539
    sget-object v4, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->STABLE:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170541
    if-ne v0, v4, :cond_74

    .line 17170543
    iget-object v5, p1, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170545
    if-ne v5, v4, :cond_74

    .line 17170547
    return v1

    .line 17170548
    :cond_74
    sget-object v1, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->RC:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170550
    if-ne v0, v1, :cond_7c

    .line 17170552
    iget-object v5, p1, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170554
    if-eq v5, v1, :cond_84

    .line 17170556
    :cond_7c
    sget-object v5, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->ALPHA:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170558
    if-ne v0, v5, :cond_96

    .line 17170560
    iget-object v6, p1, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170562
    if-ne v6, v5, :cond_96

    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->c:[Ljava/lang/String;

    .line 17170566
    aget-object v0, v0, v2

    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170571
    move-result v0

    .line 17170572
    iget-object p1, p1, Lcom/bytedance/sdk/account/bus/util/Version;->c:[Ljava/lang/String;

    .line 17170574
    aget-object p1, p1, v2

    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170579
    move-result p1

    .line 17170580
    sub-int/2addr v0, p1

    .line 17170581
    return v0

    .line 17170582
    :cond_96
    if-ne v0, v4, :cond_99

    .line 17170584
    return v2

    .line 17170585
    :cond_99
    iget-object p1, p1, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170587
    if-ne p1, v4, :cond_9e

    .line 17170589
    return v3

    .line 17170590
    :cond_9e
    if-ne v0, v1, :cond_a1

    .line 17170592
    return v2

    .line 17170593
    :cond_a1
    return v3
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/account/bus/util/Version;)I
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->e:I

    .line 17170433
    .line 17170434
    iget v1, p1, Lcom/bytedance/sdk/account/bus/util/Version;->e:I

    .line 17170435
    .line 17170436
    sub-int/2addr v0, v1

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v0

    .line 17170440
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170448
    .line 17170449
    iget-object v0, p1, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1a

    .line 17170456
    .line 17170457
    return v1

    .line 17170458
    :cond_1a
    iget-object v0, p1, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    if-eqz v0, :cond_24

    .line 17170466
    .line 17170467
    return v2

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const/4 v3, -0x1

    .line 17170475
    if-eqz v0, :cond_2e

    .line 17170476
    .line 17170477
    return v3

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v4, p1, Lcom/bytedance/sdk/account/bus/util/Version;->a:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_39

    .line 17170487
    .line 17170488
    return v1

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170490
    .line 17170491
    array-length v0, v0

    .line 17170492
    iget-object v4, p1, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170493
    .line 17170494
    array-length v4, v4

    .line 17170495
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    const/4 v4, 0x0

    .line 17170500
    :goto_44
    if-ge v4, v0, :cond_5d

    .line 17170501
    .line 17170502
    iget-object v5, p0, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170503
    .line 17170504
    aget-object v5, v5, v4

    .line 17170505
    .line 17170506
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    iget-object v6, p1, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170511
    .line 17170512
    aget-object v6, v6, v4

    .line 17170513
    .line 17170514
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    sub-int/2addr v5, v6

    .line 17170519
    if-eqz v5, :cond_5a

    .line 17170520
    .line 17170521
    return v5

    .line 17170522
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 17170523
    .line 17170524
    goto :goto_44

    .line 17170525
    :cond_5d
    iget-object v4, p0, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170526
    .line 17170527
    array-length v4, v4

    .line 17170528
    if-le v4, v0, :cond_63

    .line 17170529
    .line 17170530
    return v2

    .line 17170531
    :cond_63
    iget-object v4, p1, Lcom/bytedance/sdk/account/bus/util/Version;->b:[Ljava/lang/String;

    .line 17170532
    .line 17170533
    array-length v4, v4

    .line 17170534
    if-le v4, v0, :cond_69

    .line 17170535
    .line 17170536
    return v3

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170538
    .line 17170539
    sget-object v4, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->STABLE:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170540
    .line 17170541
    if-ne v0, v4, :cond_74

    .line 17170542
    .line 17170543
    iget-object v5, p1, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170544
    .line 17170545
    if-ne v5, v4, :cond_74

    .line 17170546
    .line 17170547
    return v1

    .line 17170548
    :cond_74
    sget-object v1, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->RC:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170549
    .line 17170550
    if-ne v0, v1, :cond_7c

    .line 17170551
    .line 17170552
    iget-object v5, p1, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170553
    .line 17170554
    if-eq v5, v1, :cond_84

    .line 17170555
    .line 17170556
    :cond_7c
    sget-object v5, Lcom/bytedance/sdk/account/bus/util/Version$VersionType;->ALPHA:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170557
    .line 17170558
    if-ne v0, v5, :cond_96

    .line 17170559
    .line 17170560
    iget-object v6, p1, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170561
    .line 17170562
    if-ne v6, v5, :cond_96

    .line 17170563
    .line 17170564
    :cond_84
    iget-object v0, p0, Lcom/bytedance/sdk/account/bus/util/Version;->c:[Ljava/lang/String;

    .line 17170565
    .line 17170566
    aget-object v0, v0, v2

    .line 17170567
    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    iget-object p1, p1, Lcom/bytedance/sdk/account/bus/util/Version;->c:[Ljava/lang/String;

    .line 17170573
    .line 17170574
    aget-object p1, p1, v2

    .line 17170575
    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    sub-int/2addr v0, p1

    .line 17170581
    return v0

    .line 17170582
    :cond_96
    if-ne v0, v4, :cond_99

    .line 17170583
    .line 17170584
    return v2

    .line 17170585
    :cond_99
    iget-object p1, p1, Lcom/bytedance/sdk/account/bus/util/Version;->d:Lcom/bytedance/sdk/account/bus/util/Version$VersionType;

    .line 17170586
    .line 17170587
    if-ne p1, v4, :cond_9e

    .line 17170588
    .line 17170589
    return v3

    .line 17170590
    :cond_9e
    if-ne v0, v1, :cond_a1

    .line 17170591
    .line 17170592
    return v2

    .line 17170593
    :cond_a1
    return v3
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/sdk/account/bus/util/Version;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bus/util/Version;->b(Lcom/bytedance/sdk/account/bus/util/Version;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/sdk/account/bus/util/Version;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bus/util/Version;->b(Lcom/bytedance/sdk/account/bus/util/Version;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


