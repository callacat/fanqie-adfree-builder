## classes16/com/bytedance/bdp/appbase/chain/MultiOptional2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->autoPost:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->autoPost:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final append(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional3;
[MOD-CHANGED]
.method public final append(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;+TN3;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional3<",
            "TT;TN1;TN2;TN3;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->autoPost:Z

    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$a;

    .line 16908298
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$a;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional2;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 16908301
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final append(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;+TN3;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional3<",
            "TT;TN1;TN2;TN3;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->autoPost:Z

    .line 16908295
    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$a;

    .line 16908297
    .line 16908298
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$a;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional2;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v2
.end method


.method public final appendJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional3;
[MOD-CHANGED]
.method public final appendJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN3;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional3<",
            "TT;TN1;TN2;TN3;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->autoPost:Z

    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$appendJoin$1;

    .line 16908298
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$appendJoin$1;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional2;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 16908301
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final appendJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN3;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional3<",
            "TT;TN1;TN2;TN3;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->autoPost:Z

    .line 16908295
    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$appendJoin$1;

    .line 16908297
    .line 16908298
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$appendJoin$1;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional2;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v2
.end method


.method public final combine(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final combine(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2<",
            "TN1;TN2;>;+TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973830
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$combine$1;

    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$combine$1;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional2;)V

    .line 16973835
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->trace:Ljava/lang/String;

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973846
    :cond_16
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final combine(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/MultiResult$Multi2<",
            "TN1;TN2;>;+TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$combine$1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/chain/MultiOptional2$combine$1;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional2;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional2;->trace:Ljava/lang/String;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


