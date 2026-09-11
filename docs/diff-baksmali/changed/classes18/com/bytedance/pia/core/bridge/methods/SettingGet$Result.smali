## classes18/com/bytedance/pia/core/bridge/methods/SettingGet$Result.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/pia/core/setting/Config;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/pia/core/setting/Config;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/pia/core/setting/Config;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;->base:Ljava/util/Map;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;->feature:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;->pageSetting:Lcom/bytedance/pia/core/setting/Config;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/pia/core/setting/Config;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/pia/core/setting/Config;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;->base:Ljava/util/Map;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;->feature:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;->pageSetting:Lcom/bytedance/pia/core/setting/Config;

    .line 50462728
    .line 50462729
    return-void
.end method


