## classes/androidx/lifecycle/MethodCallsLogger.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public approveCall(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public approveCall(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    .line 33816582
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/lang/Integer;

    .line 33816588
    if-eqz v1, :cond_13

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result v1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    and-int v2, v1, p2

    .line 33816598
    const/4 v3, 0x1

    .line 33816599
    if-eqz v2, :cond_1a

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    :cond_1a
    iget-object v2, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    .line 33816604
    or-int/2addr p2, v1

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    xor-int/lit8 p1, v0, 0x1

    .line 33816614
    return p1
.end method

[INNER-ORIGINAL]
.method public approveCall(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    and-int v2, v1, p2

    .line 33816597
    .line 33816598
    const/4 v3, 0x1

    .line 33816599
    if-eqz v2, :cond_1a

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    :cond_1a
    iget-object v2, p0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/Map;

    .line 33816603
    .line 33816604
    or-int/2addr p2, v1

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    xor-int/lit8 p1, v0, 0x1

    .line 33816613
    .line 33816614
    return p1
.end method


