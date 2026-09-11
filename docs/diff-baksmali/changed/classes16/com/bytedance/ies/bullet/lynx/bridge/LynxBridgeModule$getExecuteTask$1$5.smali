## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$5;->$inputParamConverter:Lkotlin/jvm/functions/Function2;

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$5;->$idlGenericBridgeMethod:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 16973834
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->getInnerClassType()Ljava/lang/Class;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_12

    .line 16973840
    const-class v1, Ljava/lang/Object;

    .line 16973842
    :cond_12
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1c

    .line 16973848
    :cond_18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973851
    move-result-object p1

    .line 16973852
    :cond_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$5;->$inputParamConverter:Lkotlin/jvm/functions/Function2;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_18

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$5;->$idlGenericBridgeMethod:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 16973833
    .line 16973834
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->getInnerClassType()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-nez v1, :cond_12

    .line 16973839
    .line 16973840
    const-class v1, Ljava/lang/Object;

    .line 16973841
    .line 16973842
    :cond_12
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1c

    .line 16973847
    .line 16973848
    :cond_18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    :cond_1c
    return-object p1
.end method


