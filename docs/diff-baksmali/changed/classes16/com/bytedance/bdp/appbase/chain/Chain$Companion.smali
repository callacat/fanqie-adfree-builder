## classes16/com/bytedance/bdp/appbase/chain/Chain$Companion.smali
# added=0 removed=0 changed=4

.method public final create()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final create()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Chain;-><init>()V

    .line 131077
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$create$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$Companion$create$1;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Chain;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$create$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$Companion$create$1;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Chain;-><init>()V

    .line 16973833
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$create$2;

    .line 16973835
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$create$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Chain;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$create$2;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$create$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final produceKey()I
[MOD-CHANGED]
.method public final produceKey()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final produceKey()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Chain;-><init>()V

    .line 16908293
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$simple$1;

    .line 16908295
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$simple$1;-><init>(Ljava/lang/Object;)V

    .line 16908298
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Chain;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$simple$1;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion$simple$1;-><init>(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


