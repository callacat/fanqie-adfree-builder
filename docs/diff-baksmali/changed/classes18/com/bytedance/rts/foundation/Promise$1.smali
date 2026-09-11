## classes18/com/bytedance/rts/foundation/Promise$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Promise;->resolveInside(Ljava/lang/Object;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Promise;->resolveInside(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


