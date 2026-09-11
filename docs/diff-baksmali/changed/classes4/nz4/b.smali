## classes4/nz4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "exit_welfare_page"

    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result p1

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const-string v1, "growth"

    .line 33816588
    const-string v2, "TaskPageExitPlanInterceptor"

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    if-eqz p1, :cond_22

    .line 33816593
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816596
    move-result p1

    .line 33816597
    xor-int/2addr p1, v3

    .line 33816598
    if-eqz p1, :cond_22

    .line 33816600
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816602
    const-string p2, "allowHandlePlanEvent false"

    .line 33816604
    aput-object p2, p1, v0

    .line 33816606
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return v0

    .line 33816610
    :cond_22
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816612
    const-string p2, "allowHandlePlanEvent true"

    .line 33816614
    aput-object p2, p1, v0

    .line 33816616
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "exit_welfare_page"

    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const-string v1, "growth"

    .line 33816587
    .line 33816588
    const-string v2, "TaskPageExitPlanInterceptor"

    .line 33816589
    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    if-eqz p1, :cond_22

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    xor-int/2addr p1, v3

    .line 33816598
    if-eqz p1, :cond_22

    .line 33816599
    .line 33816600
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    const-string p2, "allowHandlePlanEvent false"

    .line 33816603
    .line 33816604
    aput-object p2, p1, v0

    .line 33816605
    .line 33816606
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return v0

    .line 33816610
    :cond_22
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    const-string p2, "allowHandlePlanEvent true"

    .line 33816613
    .line 33816614
    aput-object p2, p1, v0

    .line 33816615
    .line 33816616
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return v3
.end method


