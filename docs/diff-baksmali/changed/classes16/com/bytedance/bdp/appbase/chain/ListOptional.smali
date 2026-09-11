## classes16/com/bytedance/bdp/appbase/chain/ListOptional.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "Ljava/util/List<",
            "TR;>;>;)V"
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

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
            "Ljava/util/List<",
            "TR;>;>;)V"
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final autoPost()Lcom/bytedance/bdp/appbase/chain/ListOptional;
[MOD-CHANGED]
.method public final autoPost()Lcom/bytedance/bdp/appbase/chain/ListOptional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/ListOptional<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->autoPost:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final autoPost()Lcom/bytedance/bdp/appbase/chain/ListOptional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/ListOptional<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->autoPost:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public final each(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final each(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "Ljava/util/List<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/ListOptional;->autoPost()Lcom/bytedance/bdp/appbase/chain/ListOptional;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973833
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 16973835
    iget-boolean v2, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->autoPost:Z

    .line 16973837
    invoke-direct {v1, v2, p1}, Lcom/bytedance/bdp/appbase/chain/FlatChain;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final each(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "Ljava/util/List<",
            "TN;>;>;"
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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/ListOptional;->autoPost()Lcom/bytedance/bdp/appbase/chain/ListOptional;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 16973834
    .line 16973835
    iget-boolean v2, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->autoPost:Z

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2, p1}, Lcom/bytedance/bdp/appbase/chain/FlatChain;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final eachJoin(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final eachJoin(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/IJoinCall<",
            "TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "Ljava/util/List<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$2;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$2;-><init>(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/ListOptional;->eachJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final eachJoin(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/IJoinCall<",
            "TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "Ljava/util/List<",
            "TN;>;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$2;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$2;-><init>(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/ListOptional;->eachJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final eachJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final eachJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "Ljava/util/List<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973830
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973835
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final eachJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "Ljava/util/List<",
            "TN;>;>;"
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional;->originCn:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method


