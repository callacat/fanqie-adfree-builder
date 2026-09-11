## classes20/com/dragon/community/kmp/multilevel/ui/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x2

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x4

    .line 33816584
    if-eqz v0, :cond_c

    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    and-int/lit8 p2, p2, 0x8

    .line 33816591
    if-eqz p2, :cond_17

    .line 33816593
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/j5;

    .line 33816595
    invoke-direct {p2}, Lcom/dragon/community/kmp/publish/ui/j5;-><init>()V

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816606
    iput-boolean v1, p0, Lcom/dragon/community/kmp/multilevel/ui/a;->a:Z

    .line 33816608
    iput-boolean p1, p0, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 33816610
    iput v0, p0, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 33816612
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/a;->d:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x2

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x4

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    and-int/lit8 p2, p2, 0x8

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_17

    .line 33816592
    .line 33816593
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/j5;

    .line 33816594
    .line 33816595
    invoke-direct {p2}, Lcom/dragon/community/kmp/publish/ui/j5;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-boolean v1, p0, Lcom/dragon/community/kmp/multilevel/ui/a;->a:Z

    .line 33816607
    .line 33816608
    iput-boolean p1, p0, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 33816609
    .line 33816610
    iput v0, p0, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 33816611
    .line 33816612
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/a;->d:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 33816613
    .line 33816614
    return-void
.end method


