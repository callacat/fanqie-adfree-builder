## classes18/com/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$1$task$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$1$task$1;->$settingsString:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/e0;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/a6;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$1$task$1;->$handleResponse:Lkotlin/jvm/functions/Function1;

    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$1$task$1;->$settingsString:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/e0;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/a6;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLHybridSettings$Companion$parseSettingsWithV2Response$1$task$1;->$handleResponse:Lkotlin/jvm/functions/Function1;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method


