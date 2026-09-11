## classes16/com/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional4;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional4;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional4<",
            "TT;TN1;TN2;TN3;TN4;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN5;>;>;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 67174402
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->b:Lkotlin/jvm/functions/Function2;

    .line 67174404
    invoke-direct {p0, p3, p4}, Lcom/bytedance/bdp/appbase/chain/MultiOptional5;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/MultiOptional4;Lkotlin/jvm/functions/Function2;Lcom/bytedance/bdp/appbase/chain/Chain;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional4<",
            "TT;TN1;TN2;TN3;TN4;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TT;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN5;>;>;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 67174401
    .line 67174402
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->b:Lkotlin/jvm/functions/Function2;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p3, p4}, Lcom/bytedance/bdp/appbase/chain/MultiOptional5;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getChain1(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final getChain1(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN1;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain1(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChain1(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN1;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain1(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getChain2(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final getChain2(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN2;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain2(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChain2(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN2;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain2(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getChain3(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final getChain3(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN3;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain3(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChain3(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN3;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain3(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getChain4(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final getChain4(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN4;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain4(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChain4(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN4;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->getChain4(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getChain5(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final getChain5(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN5;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->trace:Ljava/lang/String;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973839
    :cond_f
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1$getChain5$2;

    .line 16973841
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->b:Lkotlin/jvm/functions/Function2;

    .line 16973843
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1$getChain5$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChain5(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN5;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->a:Lcom/bytedance/bdp/appbase/chain/MultiOptional4;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4;->trace:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1$getChain5$2;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1;->b:Lkotlin/jvm/functions/Function2;

    .line 16973842
    .line 16973843
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/MultiOptional4$appendJoin$1$getChain5$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


