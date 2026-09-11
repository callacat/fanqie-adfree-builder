## classes16/com/bytedance/bdp/appbase/chain/FlatChain$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751042
    check-cast p2, Ljava/util/List;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751051
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33751053
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


