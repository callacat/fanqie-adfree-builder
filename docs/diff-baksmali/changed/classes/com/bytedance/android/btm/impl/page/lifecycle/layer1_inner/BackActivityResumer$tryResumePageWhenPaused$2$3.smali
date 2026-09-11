## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lorg/json/JSONObject;

    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$3;->$it:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33751049
    invoke-virtual {p2}, Lcom/bytedance/android/btm/impl/page/model/h;->toString()Ljava/lang/String;

    .line 33751052
    move-result-object p2

    .line 33751053
    const-string v0, "page_tree"

    .line 33751055
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$3;->$it:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Lcom/bytedance/android/btm/impl/page/model/h;->toString()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    const-string v0, "page_tree"

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method


