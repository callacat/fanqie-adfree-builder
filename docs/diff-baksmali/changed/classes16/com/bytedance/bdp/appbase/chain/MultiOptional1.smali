## classes16/com/bytedance/bdp/appbase/chain/MultiOptional1.smali
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->autoPost:Z

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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->autoPost:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final append(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional2;
[MOD-CHANGED]
.method public final append(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;+TN2;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional2<",
            "TT;TN1;TN2;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->autoPost:Z

    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional1$a;

    .line 16908298
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional1$a;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 16908301
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final append(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;+TN2;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional2<",
            "TT;TN1;TN2;>;"
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->autoPost:Z

    .line 16908295
    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional1$a;

    .line 16908297
    .line 16908298
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional1$a;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v2
.end method


.method public final appendJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional2;
[MOD-CHANGED]
.method public final appendJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN2;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional2<",
            "TT;TN1;TN2;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->autoPost:Z

    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional1$appendJoin$1;

    .line 16908298
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional1$appendJoin$1;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 16908301
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final appendJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN2;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional2<",
            "TT;TN1;TN2;>;"
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->autoPost:Z

    .line 16908295
    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional1$appendJoin$1;

    .line 16908297
    .line 16908298
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional1$appendJoin$1;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v2
.end method


.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/MultiOptional1;
[MOD-CHANGED]
.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/MultiOptional1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional1<",
            "TT;TN1;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->trace:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/MultiOptional1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional1<",
            "TT;TN1;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;->trace:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


