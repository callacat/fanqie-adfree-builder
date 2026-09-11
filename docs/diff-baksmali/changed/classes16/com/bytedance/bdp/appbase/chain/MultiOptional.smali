## classes16/com/bytedance/bdp/appbase/chain/MultiOptional.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final append(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional1;
[MOD-CHANGED]
.method public final append(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;+TN1;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional1<",
            "TT;TN1;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->autoPost:Z

    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;

    .line 16908298
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;Lcom/bytedance/bdp/appbase/chain/MultiOptional;Lkotlin/jvm/functions/Function2;Z)V

    .line 16908301
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final append(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;+TN1;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional1<",
            "TT;TN1;>;"
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->autoPost:Z

    .line 16908295
    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;

    .line 16908297
    .line 16908298
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;Lcom/bytedance/bdp/appbase/chain/MultiOptional;Lkotlin/jvm/functions/Function2;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v2
.end method


.method public final appendJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional1;
[MOD-CHANGED]
.method public final appendJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN1;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional1<",
            "TT;TN1;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->autoPost:Z

    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional$appendJoin$1;

    .line 16908298
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional$appendJoin$1;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;Lcom/bytedance/bdp/appbase/chain/MultiOptional;Lkotlin/jvm/functions/Function2;Z)V

    .line 16908301
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final appendJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/MultiOptional1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN1;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional1<",
            "TT;TN1;>;"
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->autoPost:Z

    .line 16908295
    .line 16908296
    new-instance v2, Lcom/bytedance/bdp/appbase/chain/MultiOptional$appendJoin$1;

    .line 16908297
    .line 16908298
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional$appendJoin$1;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;Lcom/bytedance/bdp/appbase/chain/MultiOptional;Lkotlin/jvm/functions/Function2;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v2
.end method


.method public final autoPost()Lcom/bytedance/bdp/appbase/chain/MultiOptional;
[MOD-CHANGED]
.method public final autoPost()Lcom/bytedance/bdp/appbase/chain/MultiOptional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->autoPost:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final autoPost()Lcom/bytedance/bdp/appbase/chain/MultiOptional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->autoPost:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/MultiOptional;
[MOD-CHANGED]
.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/MultiOptional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->trace:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/MultiOptional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional<",
            "TT;>;"
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->trace:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


