## classes5/fs5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lfs5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lfs5/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lfs5/a;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lfs5/a;->b:Lfs5/b;

    .line 33816586
    sget-object p1, Lks5/a;->a:Lks5/a;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    const-wide/16 p1, 0x0

    .line 33816593
    move-wide v0, p1

    .line 33816594
    :goto_12
    cmp-long v2, v0, p1

    .line 33816596
    if-nez v2, :cond_1d

    .line 33816598
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 33816600
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 33816603
    move-result-wide v0

    .line 33816604
    goto :goto_12

    .line 33816605
    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816608
    move-result-wide p1

    .line 33816609
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lfs5/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lfs5/a;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lfs5/a;->b:Lfs5/b;

    .line 33816585
    .line 33816586
    sget-object p1, Lks5/a;->a:Lks5/a;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    const-wide/16 p1, 0x0

    .line 33816592
    .line 33816593
    move-wide v0, p1

    .line 33816594
    :goto_12
    cmp-long v2, v0, p1

    .line 33816595
    .line 33816596
    if-nez v2, :cond_1d

    .line 33816597
    .line 33816598
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v0

    .line 33816604
    goto :goto_12

    .line 33816605
    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide p1

    .line 33816609
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


