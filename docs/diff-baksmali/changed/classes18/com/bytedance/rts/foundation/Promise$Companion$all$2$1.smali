## classes18/com/bytedance/rts/foundation/Promise$Companion$all$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$valueArr:Ljava/util/ArrayList;

    .line 16973826
    iget v1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$index:I

    .line 16973828
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973833
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973835
    add-int/lit8 v0, v0, -0x1

    .line 16973837
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973839
    if-nez v0, :cond_1d

    .line 16973841
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$valueArr:Ljava/util/ArrayList;

    .line 16973845
    const-string v1, ""

    .line 16973847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$valueArr:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$index:I

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973832
    .line 16973833
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973834
    .line 16973835
    add-int/lit8 v0, v0, -0x1

    .line 16973836
    .line 16973837
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973838
    .line 16973839
    if-nez v0, :cond_1d

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;->$valueArr:Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    const-string v1, ""

    .line 16973846
    .line 16973847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


