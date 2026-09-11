## classes16/com/bytedance/bdp/appbase/chain/MultiOptional$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;Lcom/bytedance/bdp/appbase/chain/MultiOptional;Lkotlin/jvm/functions/Function2;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;Lcom/bytedance/bdp/appbase/chain/MultiOptional;Lkotlin/jvm/functions/Function2;Z)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;->a:Lkotlin/jvm/functions/Function2;

    .line 67174402
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;->b:Lcom/bytedance/bdp/appbase/chain/MultiOptional;

    .line 67174404
    invoke-direct {p0, p1, p4}, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/chain/Chain;Lcom/bytedance/bdp/appbase/chain/MultiOptional;Lkotlin/jvm/functions/Function2;Z)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;->a:Lkotlin/jvm/functions/Function2;

    .line 67174401
    .line 67174402
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;->b:Lcom/bytedance/bdp/appbase/chain/MultiOptional;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p1, p4}, Lcom/bytedance/bdp/appbase/chain/MultiOptional1;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

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
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;->b:Lcom/bytedance/bdp/appbase/chain/MultiOptional;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->trace:Ljava/lang/String;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;->a:Lkotlin/jvm/functions/Function2;

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973844
    move-result-object p1

    .line 16973845
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;->b:Lcom/bytedance/bdp/appbase/chain/MultiOptional;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;->trace:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional$a;->a:Lkotlin/jvm/functions/Function2;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


