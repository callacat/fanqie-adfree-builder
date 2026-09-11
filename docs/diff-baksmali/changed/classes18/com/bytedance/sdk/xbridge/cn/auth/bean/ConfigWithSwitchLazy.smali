## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->contentJson:Ljava/util/Map;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->contentV2Json:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->settingsJson:Lorg/json/JSONObject;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->contentJson:Ljava/util/Map;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->contentV2Json:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->settingsJson:Lorg/json/JSONObject;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getContentJson()Ljava/util/Map;
[MOD-CHANGED]
.method public final getContentJson()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->contentJson:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentJson()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->contentJson:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentV2Json()Ljava/util/Map;
[MOD-CHANGED]
.method public final getContentV2Json()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->contentV2Json:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentV2Json()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->contentV2Json:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettingsJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSettingsJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->settingsJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitchLazy;->settingsJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


