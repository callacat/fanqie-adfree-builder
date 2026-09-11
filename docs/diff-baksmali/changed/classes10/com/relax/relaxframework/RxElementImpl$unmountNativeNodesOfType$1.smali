## classes10/com/relax/relaxframework/RxElementImpl$unmountNativeNodesOfType$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 16973832
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$unmountNativeNodesOfType$1;->$type:Lcom/relax/relaxframework/NativeNodeType;

    .line 16973834
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl$unmountNativeNodesOfType$1;->$nativeParent:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973836
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    iget v2, v2, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 16973841
    iget p1, p1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/RxElementImpl$a;->b(Lcom/relax/relaxframework/NativeNodeType;II)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$unmountNativeNodesOfType$1;->$type:Lcom/relax/relaxframework/NativeNodeType;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl$unmountNativeNodesOfType$1;->$nativeParent:Lcom/relax/relaxframework/RxElementImpl;

    .line 16973835
    .line 16973836
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget v2, v2, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 16973840
    .line 16973841
    iget p1, p1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1}, Lcom/relax/relaxframework/RxElementImpl$a;->b(Lcom/relax/relaxframework/NativeNodeType;II)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


