## classes15/com/bytedance/android/live/core/setting/LiveSettingConfig.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7f3a5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 196616
    const-string v2, "live_enable_setting_guard_monitor"

    .line 196618
    const-string/jumbo v3, "\u662f\u5426\u4e0a\u62a5setting\u6d41\u7a0b\u4e2d\u7684\u5f02\u5e38"

    .line 196621
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196623
    const/4 v6, 0x1

    .line 196624
    move-object v1, v0

    .line 196625
    move-object v4, v5

    .line 196626
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 196629
    sput-object v0, Lcom/bytedance/android/live/core/setting/LiveSettingConfig;->LIVE_ENABLE_SETTING_MONITOR:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7f3a5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 196615
    .line 196616
    const-string v2, "live_enable_setting_guard_monitor"

    .line 196617
    .line 196618
    const-string/jumbo v3, "\u662f\u5426\u4e0a\u62a5setting\u6d41\u7a0b\u4e2d\u7684\u5f02\u5e38"

    .line 196619
    .line 196620
    .line 196621
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    const/4 v6, 0x1

    .line 196624
    move-object v1, v0

    .line 196625
    move-object v4, v5

    .line 196626
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/android/live/core/setting/LiveSettingConfig;->LIVE_ENABLE_SETTING_MONITOR:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 196630
    .line 196631
    return-void
.end method


