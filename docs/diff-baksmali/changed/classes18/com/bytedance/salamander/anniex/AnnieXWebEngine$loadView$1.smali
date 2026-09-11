## classes18/com/bytedance/salamander/anniex/AnnieXWebEngine$loadView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/String;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine$loadView$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 33751047
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33751049
    if-nez v0, :cond_11

    .line 33751051
    const-string v0, ""

    .line 33751053
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine$loadView$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_11

    .line 33751050
    .line 33751051
    const-string v0, ""

    .line 33751052
    .line 33751053
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


