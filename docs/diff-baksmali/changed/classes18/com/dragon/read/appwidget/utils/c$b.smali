## classes18/com/dragon/read/appwidget/utils/c$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    add-int/lit8 v1, p2, 0x2

    .line 33816585
    aget-byte v1, p1, v1

    .line 33816587
    and-int/lit16 v1, v1, 0xff

    .line 33816589
    const/4 v2, 0x3

    .line 33816590
    :goto_e
    if-eqz v1, :cond_1a

    .line 33816592
    add-int/2addr v2, v1

    .line 33816593
    add-int v1, p2, v2

    .line 33816595
    aget-byte v1, p1, v1

    .line 33816597
    and-int/lit16 v1, v1, 0xff

    .line 33816599
    add-int/lit8 v2, v2, 0x1

    .line 33816601
    goto :goto_e

    .line 33816602
    :cond_1a
    new-array v1, v2, [B

    .line 33816604
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816607
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c$b;->a:I

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 6

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
    add-int/lit8 v1, p2, 0x2

    .line 33816584
    .line 33816585
    aget-byte v1, p1, v1

    .line 33816586
    .line 33816587
    and-int/lit16 v1, v1, 0xff

    .line 33816588
    .line 33816589
    const/4 v2, 0x3

    .line 33816590
    :goto_e
    if-eqz v1, :cond_1a

    .line 33816591
    .line 33816592
    add-int/2addr v2, v1

    .line 33816593
    add-int v1, p2, v2

    .line 33816594
    .line 33816595
    aget-byte v1, p1, v1

    .line 33816596
    .line 33816597
    and-int/lit16 v1, v1, 0xff

    .line 33816598
    .line 33816599
    add-int/lit8 v2, v2, 0x1

    .line 33816600
    .line 33816601
    goto :goto_e

    .line 33816602
    :cond_1a
    new-array v1, v2, [B

    .line 33816603
    .line 33816604
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput v2, p0, Lcom/dragon/read/appwidget/utils/c$b;->a:I

    .line 33816608
    .line 33816609
    return-void
.end method


