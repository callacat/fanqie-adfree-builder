## classes16/com/bytedance/bdp/appbase/chain/MultiChain$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685514
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33685516
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33685515
    .line 33685516
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33685517
    .line 33685518
    .line 33685519
    throw p1
.end method


