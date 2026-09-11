## classes/androidx/lifecycle/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Landroidx/lifecycle/GeneratedAdapter;)V
[MOD-CHANGED]
.method public constructor <init>([Landroidx/lifecycle/GeneratedAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/GeneratedAdapter;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroidx/lifecycle/GeneratedAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/GeneratedAdapter;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Landroidx/lifecycle/MethodCallsLogger;

    .line 33816581
    invoke-direct {v0}, Landroidx/lifecycle/MethodCallsLogger;-><init>()V

    .line 33816584
    iget-object v1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/GeneratedAdapter;

    .line 33816586
    array-length v2, v1

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    const/4 v4, 0x0

    .line 33816589
    :goto_d
    if-ge v4, v2, :cond_17

    .line 33816591
    aget-object v5, v1, v4

    .line 33816593
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    .line 33816596
    add-int/lit8 v4, v4, 0x1

    .line 33816598
    goto :goto_d

    .line 33816599
    :cond_17
    iget-object v1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/GeneratedAdapter;

    .line 33816601
    array-length v2, v1

    .line 33816602
    :goto_1a
    if-ge v3, v2, :cond_25

    .line 33816604
    aget-object v4, v1, v3

    .line 33816606
    const/4 v5, 0x1

    .line 33816607
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    .line 33816610
    add-int/lit8 v3, v3, 0x1

    .line 33816612
    goto :goto_1a

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroidx/lifecycle/MethodCallsLogger;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Landroidx/lifecycle/MethodCallsLogger;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/GeneratedAdapter;

    .line 33816585
    .line 33816586
    array-length v2, v1

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    const/4 v4, 0x0

    .line 33816589
    :goto_d
    if-ge v4, v2, :cond_17

    .line 33816590
    .line 33816591
    aget-object v5, v1, v4

    .line 33816592
    .line 33816593
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    .line 33816594
    .line 33816595
    .line 33816596
    add-int/lit8 v4, v4, 0x1

    .line 33816597
    .line 33816598
    goto :goto_d

    .line 33816599
    :cond_17
    iget-object v1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/GeneratedAdapter;

    .line 33816600
    .line 33816601
    array-length v2, v1

    .line 33816602
    :goto_1a
    if-ge v3, v2, :cond_25

    .line 33816603
    .line 33816604
    aget-object v4, v1, v3

    .line 33816605
    .line 33816606
    const/4 v5, 0x1

    .line 33816607
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    .line 33816608
    .line 33816609
    .line 33816610
    add-int/lit8 v3, v3, 0x1

    .line 33816611
    .line 33816612
    goto :goto_1a

    .line 33816613
    :cond_25
    return-void
.end method


