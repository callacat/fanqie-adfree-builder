## classes10/com/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1.smali
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
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973832
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;->$type:Lcom/relax/relaxframework/NativeNodeType;

    .line 16973834
    invoke-virtual {p1, v2}, Lcom/relax/relaxframework/RxElementImpl;->findFirstNativeDescendant(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973842
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    move-result-object p1

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
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;->$type:Lcom/relax/relaxframework/NativeNodeType;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v2}, Lcom/relax/relaxframework/RxElementImpl;->findFirstNativeDescendant(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/relax/relaxframework/RxElementImpl$findFirstNativeDescendant$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


