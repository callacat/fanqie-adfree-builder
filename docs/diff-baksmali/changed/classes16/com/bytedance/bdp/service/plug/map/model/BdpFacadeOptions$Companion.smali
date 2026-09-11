## classes16/com/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$Companion.smali
# added=0 removed=0 changed=2

.method public final optOptions(Lorg/json/JSONObject;)Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;
[MOD-CHANGED]
.method public final optOptions(Lorg/json/JSONObject;)Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;

    .line 16908294
    invoke-direct {v1, p1, v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908297
    move-object v0, v1

    .line 16908298
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final optOptions(Lorg/json/JSONObject;)Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908295
    .line 16908296
    .line 16908297
    move-object v0, v1

    .line 16908298
    :goto_a
    return-object v0
.end method


.method public final parse(Lorg/json/JSONObject;)Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;
[MOD-CHANGED]
.method public final parse(Lorg/json/JSONObject;)Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parse(Lorg/json/JSONObject;)Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


