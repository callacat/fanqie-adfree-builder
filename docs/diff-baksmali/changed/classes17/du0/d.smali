## classes17/du0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;I)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->BACKGROUND:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816584
    const/4 v1, -0x1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v0, :cond_e

    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    and-int/lit8 p2, p2, 0x4

    .line 33816593
    if-eqz p2, :cond_14

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816603
    iput-object p1, p0, Ldu0/d;->a:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 33816605
    iput v0, p0, Ldu0/d;->b:I

    .line 33816607
    iput v1, p0, Ldu0/d;->c:I

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;I)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    sget-object p1, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->BACKGROUND:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 33816581
    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816583
    .line 33816584
    const/4 v1, -0x1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    and-int/lit8 p2, p2, 0x4

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Ldu0/d;->a:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 33816604
    .line 33816605
    iput v0, p0, Ldu0/d;->b:I

    .line 33816606
    .line 33816607
    iput v1, p0, Ldu0/d;->c:I

    .line 33816608
    .line 33816609
    return-void
.end method


