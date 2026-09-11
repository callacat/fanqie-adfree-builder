## classes3/lc4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Llc4/b;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973826
    iget-object v1, p0, Llc4/b;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16973828
    iget-object v2, p0, Llc4/b;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973830
    iget-object v3, p0, Llc4/b;->d:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 16973832
    check-cast p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Llc4/b;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Llc4/b;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Llc4/b;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Llc4/b;->d:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


