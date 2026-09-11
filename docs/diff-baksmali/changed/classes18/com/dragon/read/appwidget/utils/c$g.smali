## classes18/com/dragon/read/appwidget/utils/c$g.smali
# added=0 removed=0 changed=1

.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    add-int/lit8 v1, p2, 0x9

    .line 33816585
    aget-byte v1, p1, v1

    .line 33816587
    and-int/lit16 v2, v1, 0x80

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-eqz v2, :cond_12

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    and-int/lit8 v1, v1, 0x7

    .line 33816597
    const/16 v4, 0xa

    .line 33816599
    if-eqz v2, :cond_25

    .line 33816601
    add-int/2addr v1, v3

    .line 33816602
    int-to-double v1, v1

    .line 33816603
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 33816605
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 33816608
    move-result-wide v1

    .line 33816609
    double-to-int v1, v1

    .line 33816610
    mul-int/lit8 v1, v1, 0x3

    .line 33816612
    add-int/2addr v4, v1

    .line 33816613
    :cond_25
    add-int/2addr v4, v3

    .line 33816614
    add-int v1, p2, v4

    .line 33816616
    aget-byte v1, p1, v1

    .line 33816618
    :goto_2a
    and-int/lit16 v1, v1, 0xff

    .line 33816620
    add-int/2addr v4, v3

    .line 33816621
    if-eqz v1, :cond_35

    .line 33816623
    add-int/2addr v4, v1

    .line 33816624
    add-int v1, p2, v4

    .line 33816626
    aget-byte v1, p1, v1

    .line 33816628
    goto :goto_2a

    .line 33816629
    :cond_35
    new-array v1, v4, [B

    .line 33816631
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c$g;->a:[B

    .line 33816633
    invoke-static {p1, p2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816636
    iput v4, p0, Lcom/dragon/read/appwidget/utils/c$g;->b:I

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    add-int/lit8 v1, p2, 0x9

    .line 33816584
    .line 33816585
    aget-byte v1, p1, v1

    .line 33816586
    .line 33816587
    and-int/lit16 v2, v1, 0x80

    .line 33816588
    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-eqz v2, :cond_12

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    and-int/lit8 v1, v1, 0x7

    .line 33816596
    .line 33816597
    const/16 v4, 0xa

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_25

    .line 33816600
    .line 33816601
    add-int/2addr v1, v3

    .line 33816602
    int-to-double v1, v1

    .line 33816603
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 33816604
    .line 33816605
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v1

    .line 33816609
    double-to-int v1, v1

    .line 33816610
    mul-int/lit8 v1, v1, 0x3

    .line 33816611
    .line 33816612
    add-int/2addr v4, v1

    .line 33816613
    :cond_25
    add-int/2addr v4, v3

    .line 33816614
    add-int v1, p2, v4

    .line 33816615
    .line 33816616
    aget-byte v1, p1, v1

    .line 33816617
    .line 33816618
    :goto_2a
    and-int/lit16 v1, v1, 0xff

    .line 33816619
    .line 33816620
    add-int/2addr v4, v3

    .line 33816621
    if-eqz v1, :cond_35

    .line 33816622
    .line 33816623
    add-int/2addr v4, v1

    .line 33816624
    add-int v1, p2, v4

    .line 33816625
    .line 33816626
    aget-byte v1, p1, v1

    .line 33816627
    .line 33816628
    goto :goto_2a

    .line 33816629
    :cond_35
    new-array v1, v4, [B

    .line 33816630
    .line 33816631
    iput-object v1, p0, Lcom/dragon/read/appwidget/utils/c$g;->a:[B

    .line 33816632
    .line 33816633
    invoke-static {p1, p2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816634
    .line 33816635
    .line 33816636
    iput v4, p0, Lcom/dragon/read/appwidget/utils/c$g;->b:I

    .line 33816637
    .line 33816638
    return-void
.end method


