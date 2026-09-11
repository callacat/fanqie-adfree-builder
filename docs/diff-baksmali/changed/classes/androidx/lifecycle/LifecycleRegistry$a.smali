## classes/androidx/lifecycle/LifecycleRegistry$a.smali
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


.method public static a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
[MOD-CHANGED]
.method public static a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p1, :cond_d

    .line 33685510
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33685513
    move-result v0

    .line 33685514
    if-gez v0, :cond_d

    .line 33685516
    move-object p0, p1

    .line 33685517
    :cond_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_d

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result v0

    .line 33685514
    if-gez v0, :cond_d

    .line 33685515
    .line 33685516
    move-object p0, p1

    .line 33685517
    :cond_d
    return-object p0
.end method


