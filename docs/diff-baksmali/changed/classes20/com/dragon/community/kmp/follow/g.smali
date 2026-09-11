## classes20/com/dragon/community/kmp/follow/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816581
    const-string v0, "\u5173\u6ce8"

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, v1

    .line 33816585
    :goto_9
    and-int/lit8 v2, p2, 0x2

    .line 33816587
    if-eqz v2, :cond_f

    .line 33816589
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 33816591
    :cond_f
    and-int/lit8 p2, p2, 0x4

    .line 33816593
    if-eqz p2, :cond_15

    .line 33816595
    const-string p1, "\u4e92\u76f8\u5173\u6ce8"

    .line 33816597
    :cond_15
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816603
    iput-object v0, p0, Lcom/dragon/community/kmp/follow/g;->a:Ljava/lang/String;

    .line 33816605
    iput-object v1, p0, Lcom/dragon/community/kmp/follow/g;->b:Ljava/lang/String;

    .line 33816607
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/g;->c:Ljava/lang/String;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816580
    .line 33816581
    const-string v0, "\u5173\u6ce8"

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, v1

    .line 33816585
    :goto_9
    and-int/lit8 v2, p2, 0x2

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_f

    .line 33816588
    .line 33816589
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 33816590
    .line 33816591
    :cond_f
    and-int/lit8 p2, p2, 0x4

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_15

    .line 33816594
    .line 33816595
    const-string p1, "\u4e92\u76f8\u5173\u6ce8"

    .line 33816596
    .line 33816597
    :cond_15
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v0, p0, Lcom/dragon/community/kmp/follow/g;->a:Ljava/lang/String;

    .line 33816604
    .line 33816605
    iput-object v1, p0, Lcom/dragon/community/kmp/follow/g;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/g;->c:Ljava/lang/String;

    .line 33816608
    .line 33816609
    return-void
.end method


