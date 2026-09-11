## classes16/com/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;->$it:Ljava/util/Map$Entry;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lzl0/b;

    .line 196616
    iget-object v1, p0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;->$event$inlined:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 196618
    iget-object v2, p0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;->$apiInfo$inlined:Lcom/bytedance/helios/api/config/ApiInfo;

    .line 196620
    invoke-interface {v0, v1, v2}, Lzl0/b;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;->$it:Ljava/util/Map$Entry;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lzl0/b;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;->$event$inlined:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager$validateRules$$inlined$forEach$lambda$1;->$apiInfo$inlined:Lcom/bytedance/helios/api/config/ApiInfo;

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2}, Lzl0/b;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Lcom/bytedance/helios/api/config/ApiInfo;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


