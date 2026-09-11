## classes20/com/dragon/community/kmp/multilevel/ui/i0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    const p1, 0x7fffffff

    .line 33816583
    :cond_7
    and-int/lit8 v0, p2, 0x2

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    const-string v0, "\u5c55\u5f00"

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v0, v1

    .line 33816592
    :goto_10
    and-int/lit8 p2, p2, 0x4

    .line 33816594
    if-eqz p2, :cond_16

    .line 33816596
    const-string v1, "\u6536\u8d77"

    .line 33816598
    :cond_16
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816604
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/i0;->a:I

    .line 33816606
    iput-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/i0;->b:Ljava/lang/String;

    .line 33816608
    iput-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i0;->c:Ljava/lang/String;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    const p1, 0x7fffffff

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    and-int/lit8 v0, p2, 0x2

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    const-string v0, "\u5c55\u5f00"

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object v0, v1

    .line 33816592
    :goto_10
    and-int/lit8 p2, p2, 0x4

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_16

    .line 33816595
    .line 33816596
    const-string v1, "\u6536\u8d77"

    .line 33816597
    .line 33816598
    :cond_16
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/i0;->a:I

    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/i0;->b:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/i0;->c:Ljava/lang/String;

    .line 33816609
    .line 33816610
    return-void
.end method


