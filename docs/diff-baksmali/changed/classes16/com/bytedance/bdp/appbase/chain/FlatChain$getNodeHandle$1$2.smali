## classes16/com/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$2;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33751048
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 33751050
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751053
    move-result-object p2

    .line 33751054
    const-string v0, ""

    .line 33751056
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 33751061
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$2;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33751063
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->a:Lkotlin/jvm/functions/Function2;

    .line 33751065
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->e:Ljava/lang/Object;

    .line 33751067
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$2;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    const-string v0, ""

    .line 33751055
    .line 33751056
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 33751060
    .line 33751061
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$2;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33751062
    .line 33751063
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/FlatChain;->a:Lkotlin/jvm/functions/Function2;

    .line 33751064
    .line 33751065
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->e:Ljava/lang/Object;

    .line 33751066
    .line 33751067
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


