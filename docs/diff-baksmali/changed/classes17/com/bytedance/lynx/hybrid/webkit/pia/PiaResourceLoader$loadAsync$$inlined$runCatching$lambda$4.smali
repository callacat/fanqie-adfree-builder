## classes17/com/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$4;->$resolve$inlined:Ly51/a;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$4;->this$0:Lcom/bytedance/lynx/hybrid/webkit/pia/j;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->d(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$4;->$resolve$inlined:Ly51/a;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/PiaResourceLoader$loadAsync$$inlined$runCatching$lambda$4;->this$0:Lcom/bytedance/lynx/hybrid/webkit/pia/j;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;->d(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/lynx/hybrid/webkit/pia/i;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


