## classes19/kq1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkq1/b$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq1/b$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lmr1/e;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq1/b$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lmr1/e;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lkr1/e;Lmr1/f;)Lmr1/a;
[MOD-CHANGED]
.method public final a(Lkr1/e;Lmr1/f;)Lmr1/a;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_18

    .line 33816593
    new-instance p1, Lmr1/a;

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1, p2}, Lkq1/b;->b(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;Lmr1/f;)Lmr1/a;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_18

    .line 33816592
    .line 33816593
    new-instance p1, Lmr1/a;

    .line 33816594
    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkq1/b;->b(Lkr1/e;Lmr1/d;)Lmr1/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


