## classes15/com/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 458752
    const v0, 0x7f6c3

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458760
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 458762
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;-><init>()V

    .line 458765
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 458767
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;-><init>()V

    .line 458770
    const-string v3, "live_player_optimize_config"

    .line 458772
    const-string/jumbo v4, "\u64ad\u653e\u5668\u6027\u80fd\u4f18\u5316\u914d\u7f6e"

    .line 458775
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458778
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_OPTIMIZE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458780
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458782
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 458784
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>()V

    .line 458787
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 458789
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>()V

    .line 458792
    const-string v3, "live_player_black_screen_monitor_config"

    .line 458794
    const-string/jumbo v4, "\u64ad\u653e\u5668\u9ed1\u5c4f\u68c0\u6d4b"

    .line 458797
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458800
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_BLACK_SCREEN_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458802
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458804
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 458806
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>()V

    .line 458809
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 458811
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>()V

    .line 458814
    const-string v3, "live_player_traffic_monitor_config"

    .line 458816
    const-string/jumbo v4, "\u64ad\u653e\u5668\u8017\u6d41\u68c0\u6d4b"

    .line 458819
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458822
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRAFFIC_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458824
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458826
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 458828
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;-><init>()V

    .line 458831
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 458833
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;-><init>()V

    .line 458836
    const-string v3, "live_player_feature_config"

    .line 458838
    const-string/jumbo v4, "\u64ad\u653e\u5668feature\u914d\u7f6e"

    .line 458841
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458844
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_FEATURE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458846
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458848
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 458850
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>()V

    .line 458853
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 458855
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>()V

    .line 458858
    const-string v3, "live_player_monitor_log"

    .line 458860
    const-string/jumbo v4, "\u64ad\u653e\u5668\u7aef\u76d1\u63a7\u65e5\u5fd7"

    .line 458863
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458866
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_MONITOR_LOG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458868
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458870
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 458872
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>()V

    .line 458875
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 458877
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>()V

    .line 458880
    const-string v3, "live_player_config"

    .line 458882
    const-string/jumbo v4, "\u64ad\u653e\u5668\u914d\u7f6e"

    .line 458885
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458888
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458890
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458892
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 458894
    const/4 v2, 0x1

    .line 458895
    invoke-direct {v1, v2, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZ)V

    .line 458898
    new-instance v3, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 458900
    invoke-direct {v3, v2, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZ)V

    .line 458903
    const-string v2, "live_player_modularization_config"

    .line 458905
    const-string/jumbo v4, "\u64ad\u653e\u5668\u7ec4\u4ef6\u5316\u914d\u7f6e"

    .line 458908
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458911
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_MODULARIZATION_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458913
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458915
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 458917
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>()V

    .line 458920
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 458922
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>()V

    .line 458925
    const-string v3, "live_player_share_config"

    .line 458927
    const-string/jumbo v4, "\u64ad\u653e\u5668\u5171\u4eab\u914d\u7f6e"

    .line 458930
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458933
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_SHARE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458935
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458937
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 458939
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>()V

    .line 458942
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 458944
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>()V

    .line 458947
    const-string v3, "live_spm_player_logger_config"

    .line 458949
    const-string/jumbo v4, "\u64ad\u653e\u5668spm\u65e5\u5fd7\u914d\u7f6e"

    .line 458952
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458955
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_SPM_LOGGER:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458957
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458959
    const/4 v1, 0x0

    .line 458960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458963
    move-result-object v1

    .line 458964
    const-string v2, "0:\u8001\u7248\u672c"

    .line 458966
    const-string v3, "1:\u65b0\u7248\u672c"

    .line 458968
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 458971
    move-result-object v2

    .line 458972
    const-string v3, "dns_opt_method"

    .line 458974
    const-string/jumbo v4, "\u662f\u5426\u4f7f\u7528\u8282\u70b9\u4f18\u9009"

    .line 458977
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458980
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->DNS_OPT_METHOD:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458982
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458984
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458986
    const-string/jumbo v3, "\u514d\u6d41\u7528\u6237\u662f\u5426\u5f00\u542f\u8282\u70b9\u4f18\u9009"

    .line 458989
    const-string v4, "dns_opt_free_flow_enable"

    .line 458991
    invoke-direct {v0, v4, v2, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->DNS_OPT_FREE_FLOW_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458996
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458998
    const-string v3, "true:\u5f00\u542f"

    .line 459000
    const-string v4, "false:\u4e0d\u5f00\u542f"

    .line 459002
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 459005
    move-result-object v3

    .line 459006
    const-string v4, "live_net_adaptive_enable"

    .line 459008
    const-string/jumbo v5, "\u662f\u5426\u5f00\u542f\u7f51\u7edc\u81ea\u9002\u5e94"

    .line 459011
    invoke-direct {v0, v4, v2, v5, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459014
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459016
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459018
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459020
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459023
    move-result-object v3

    .line 459024
    const-string/jumbo v4, "\u7f51\u7edc\u81ea\u9002\u5e94\u8ffd\u5e27\u901f\u5ea6"

    .line 459027
    const-string v5, "live_net_adaptive_hurry_speed"

    .line 459029
    invoke-direct {v0, v5, v3, v4}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_HURRY_SPEED:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459034
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459036
    const/16 v4, 0x7d0

    .line 459038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459041
    move-result-object v4

    .line 459042
    const-string/jumbo v5, "\u5f00\u59cb\u8ffd\u5e27\u7f13\u5b58\u9608\u503c"

    .line 459045
    const-string v6, "live_net_adaptive_hurry_time"

    .line 459047
    invoke-direct {v0, v6, v4, v5}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459050
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_HURRY_TIME:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459052
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459054
    const-string/jumbo v4, "\u6162\u653e\u901f\u5ea6"

    .line 459057
    const-string v5, "live_net_adaptive_slow_speed"

    .line 459059
    invoke-direct {v0, v5, v3, v4}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459062
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_SLOW_SPEED:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459064
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459066
    const-string/jumbo v3, "\u6162\u653e\u9608\u503c"

    .line 459069
    const-string v4, "live_net_adaptive_slow_time"

    .line 459071
    invoke-direct {v0, v4, v1, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459074
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_SLOW_TIME:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459076
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459078
    const-string v3, "1:\u6253\u5f00"

    .line 459080
    const-string v4, "0:\u5173\u95ed"

    .line 459082
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 459085
    move-result-object v5

    .line 459086
    const-string v6, "live_hardware_decode_h264_enable"

    .line 459088
    const-string v7, "264\u786c\u89e3\u5f00\u5173"

    .line 459090
    invoke-direct {v0, v6, v1, v7, v5}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459093
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_HARDWARD_DECODE_H264_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459095
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459097
    const-string v5, "bytevc1\u786c\u89e3\u5f00\u5173"

    .line 459099
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 459102
    move-result-object v3

    .line 459103
    const-string v4, "live_hardware_decode_bytevc1_enable"

    .line 459105
    invoke-direct {v0, v4, v1, v5, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459108
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_HARDWARD_DECODE_BYTEVC1_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459110
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459112
    const-string v3, "live_sdk_ntp_enable"

    .line 459114
    const-string/jumbo v4, "\u662f\u5426\u5f00\u542f\u62c9\u6d41NTP"

    .line 459117
    invoke-direct {v0, v3, v4, v1, v1}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459120
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_NTP_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459122
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459124
    const-string v3, "live_sdk_fast_open_disable"

    .line 459126
    const-string/jumbo v4, "\u662f\u5426\u5173\u95ed\u62c9\u6d41\u9996\u5e27\u4f18\u5316"

    .line 459129
    invoke-direct {v0, v3, v4, v1, v1}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459132
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_FAST_OPEN_DISABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459134
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459136
    const-string v1, "live_httpk_degrade_enabled"

    .line 459138
    const-string/jumbo v3, "\u662f\u5426\u6253\u5f00httpk\u964d\u7ea7\u5f00\u5173"

    .line 459141
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459144
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->ENABLE_LIVE_HTTPK_DEGRADE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459146
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459148
    const-string v1, "live_sdk_tfo_preconnect_enable"

    .line 459150
    const-string/jumbo v3, "\u662f\u5426\u6253\u5f00\u8282\u70b9\u4f18\u9009tcp fast open\u9884\u8fde\u63a5"

    .line 459153
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459156
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_TFO_PRECONNECT_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459158
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459160
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 459162
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;-><init>()V

    .line 459165
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 459167
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;-><init>()V

    .line 459170
    const-string v3, "live_player_extra_render_config"

    .line 459172
    const-string/jumbo v4, "\u64ad\u653e\u5668\u526f\u753b\u9762\u914d\u7f6e"

    .line 459175
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459178
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_EXTRA_RENDER_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459180
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459182
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 459184
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>()V

    .line 459187
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 459189
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>()V

    .line 459192
    const-string v3, "live_player_applog_config"

    .line 459194
    const-string/jumbo v4, "\u64ad\u653e\u5668applog\u914d\u7f6e"

    .line 459197
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459200
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_APPLOG_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459202
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459204
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 459206
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;-><init>()V

    .line 459209
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 459211
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;-><init>()V

    .line 459214
    const-string v3, "live_player_trace_monitor_config"

    .line 459216
    const-string/jumbo v4, "\u64ad\u653e\u5668Trace\u76d1\u63a7"

    .line 459219
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459222
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRACE_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459224
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459226
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 459228
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;-><init>()V

    .line 459231
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 459233
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;-><init>()V

    .line 459236
    const-string v3, "live_player_traffic_monitor_config_new"

    .line 459238
    const-string/jumbo v4, "\u64ad\u653e\u5668\u8017\u6d41\u68c0\u6d4b,\u65b0\u5904\u7406"

    .line 459241
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459244
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRAFFIC_MONITOR_CONFIG_NEW:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459246
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 458752
    const v0, 0x7f6c3

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458759
    .line 458760
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 458761
    .line 458762
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;-><init>()V

    .line 458763
    .line 458764
    .line 458765
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 458766
    .line 458767
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    const-string v3, "live_player_optimize_config"

    .line 458771
    .line 458772
    const-string/jumbo v4, "\u64ad\u653e\u5668\u6027\u80fd\u4f18\u5316\u914d\u7f6e"

    .line 458773
    .line 458774
    .line 458775
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458776
    .line 458777
    .line 458778
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_OPTIMIZE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458779
    .line 458780
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458781
    .line 458782
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 458783
    .line 458784
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>()V

    .line 458785
    .line 458786
    .line 458787
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 458788
    .line 458789
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>()V

    .line 458790
    .line 458791
    .line 458792
    const-string v3, "live_player_black_screen_monitor_config"

    .line 458793
    .line 458794
    const-string/jumbo v4, "\u64ad\u653e\u5668\u9ed1\u5c4f\u68c0\u6d4b"

    .line 458795
    .line 458796
    .line 458797
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_BLACK_SCREEN_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458801
    .line 458802
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458803
    .line 458804
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 458805
    .line 458806
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>()V

    .line 458807
    .line 458808
    .line 458809
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 458810
    .line 458811
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    const-string v3, "live_player_traffic_monitor_config"

    .line 458815
    .line 458816
    const-string/jumbo v4, "\u64ad\u653e\u5668\u8017\u6d41\u68c0\u6d4b"

    .line 458817
    .line 458818
    .line 458819
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458820
    .line 458821
    .line 458822
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRAFFIC_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458823
    .line 458824
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458825
    .line 458826
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 458827
    .line 458828
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 458832
    .line 458833
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    const-string v3, "live_player_feature_config"

    .line 458837
    .line 458838
    const-string/jumbo v4, "\u64ad\u653e\u5668feature\u914d\u7f6e"

    .line 458839
    .line 458840
    .line 458841
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458842
    .line 458843
    .line 458844
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_FEATURE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458845
    .line 458846
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458847
    .line 458848
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 458849
    .line 458850
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>()V

    .line 458851
    .line 458852
    .line 458853
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 458854
    .line 458855
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>()V

    .line 458856
    .line 458857
    .line 458858
    const-string v3, "live_player_monitor_log"

    .line 458859
    .line 458860
    const-string/jumbo v4, "\u64ad\u653e\u5668\u7aef\u76d1\u63a7\u65e5\u5fd7"

    .line 458861
    .line 458862
    .line 458863
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_MONITOR_LOG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458867
    .line 458868
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458869
    .line 458870
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 458871
    .line 458872
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>()V

    .line 458873
    .line 458874
    .line 458875
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 458876
    .line 458877
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    const-string v3, "live_player_config"

    .line 458881
    .line 458882
    const-string/jumbo v4, "\u64ad\u653e\u5668\u914d\u7f6e"

    .line 458883
    .line 458884
    .line 458885
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458889
    .line 458890
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458891
    .line 458892
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 458893
    .line 458894
    const/4 v2, 0x1

    .line 458895
    invoke-direct {v1, v2, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZ)V

    .line 458896
    .line 458897
    .line 458898
    new-instance v3, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 458899
    .line 458900
    invoke-direct {v3, v2, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZ)V

    .line 458901
    .line 458902
    .line 458903
    const-string v2, "live_player_modularization_config"

    .line 458904
    .line 458905
    const-string/jumbo v4, "\u64ad\u653e\u5668\u7ec4\u4ef6\u5316\u914d\u7f6e"

    .line 458906
    .line 458907
    .line 458908
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458909
    .line 458910
    .line 458911
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_MODULARIZATION_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458912
    .line 458913
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458914
    .line 458915
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 458916
    .line 458917
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 458921
    .line 458922
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>()V

    .line 458923
    .line 458924
    .line 458925
    const-string v3, "live_player_share_config"

    .line 458926
    .line 458927
    const-string/jumbo v4, "\u64ad\u653e\u5668\u5171\u4eab\u914d\u7f6e"

    .line 458928
    .line 458929
    .line 458930
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458931
    .line 458932
    .line 458933
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_SHARE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458934
    .line 458935
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458936
    .line 458937
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 458938
    .line 458939
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>()V

    .line 458940
    .line 458941
    .line 458942
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 458943
    .line 458944
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>()V

    .line 458945
    .line 458946
    .line 458947
    const-string v3, "live_spm_player_logger_config"

    .line 458948
    .line 458949
    const-string/jumbo v4, "\u64ad\u653e\u5668spm\u65e5\u5fd7\u914d\u7f6e"

    .line 458950
    .line 458951
    .line 458952
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458953
    .line 458954
    .line 458955
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_SPM_LOGGER:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458956
    .line 458957
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458958
    .line 458959
    const/4 v1, 0x0

    .line 458960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    const-string v2, "0:\u8001\u7248\u672c"

    .line 458965
    .line 458966
    const-string v3, "1:\u65b0\u7248\u672c"

    .line 458967
    .line 458968
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    const-string v3, "dns_opt_method"

    .line 458973
    .line 458974
    const-string/jumbo v4, "\u662f\u5426\u4f7f\u7528\u8282\u70b9\u4f18\u9009"

    .line 458975
    .line 458976
    .line 458977
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->DNS_OPT_METHOD:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458981
    .line 458982
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458983
    .line 458984
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458985
    .line 458986
    const-string/jumbo v3, "\u514d\u6d41\u7528\u6237\u662f\u5426\u5f00\u542f\u8282\u70b9\u4f18\u9009"

    .line 458987
    .line 458988
    .line 458989
    const-string v4, "dns_opt_free_flow_enable"

    .line 458990
    .line 458991
    invoke-direct {v0, v4, v2, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->DNS_OPT_FREE_FLOW_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458995
    .line 458996
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 458997
    .line 458998
    const-string v3, "true:\u5f00\u542f"

    .line 458999
    .line 459000
    const-string v4, "false:\u4e0d\u5f00\u542f"

    .line 459001
    .line 459002
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v3

    .line 459006
    const-string v4, "live_net_adaptive_enable"

    .line 459007
    .line 459008
    const-string/jumbo v5, "\u662f\u5426\u5f00\u542f\u7f51\u7edc\u81ea\u9002\u5e94"

    .line 459009
    .line 459010
    .line 459011
    invoke-direct {v0, v4, v2, v5, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459015
    .line 459016
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459017
    .line 459018
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459019
    .line 459020
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v3

    .line 459024
    const-string/jumbo v4, "\u7f51\u7edc\u81ea\u9002\u5e94\u8ffd\u5e27\u901f\u5ea6"

    .line 459025
    .line 459026
    .line 459027
    const-string v5, "live_net_adaptive_hurry_speed"

    .line 459028
    .line 459029
    invoke-direct {v0, v5, v3, v4}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_HURRY_SPEED:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459033
    .line 459034
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459035
    .line 459036
    const/16 v4, 0x7d0

    .line 459037
    .line 459038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v4

    .line 459042
    const-string/jumbo v5, "\u5f00\u59cb\u8ffd\u5e27\u7f13\u5b58\u9608\u503c"

    .line 459043
    .line 459044
    .line 459045
    const-string v6, "live_net_adaptive_hurry_time"

    .line 459046
    .line 459047
    invoke-direct {v0, v6, v4, v5}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_HURRY_TIME:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459051
    .line 459052
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459053
    .line 459054
    const-string/jumbo v4, "\u6162\u653e\u901f\u5ea6"

    .line 459055
    .line 459056
    .line 459057
    const-string v5, "live_net_adaptive_slow_speed"

    .line 459058
    .line 459059
    invoke-direct {v0, v5, v3, v4}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_SLOW_SPEED:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459063
    .line 459064
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459065
    .line 459066
    const-string/jumbo v3, "\u6162\u653e\u9608\u503c"

    .line 459067
    .line 459068
    .line 459069
    const-string v4, "live_net_adaptive_slow_time"

    .line 459070
    .line 459071
    invoke-direct {v0, v4, v1, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_SLOW_TIME:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459075
    .line 459076
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459077
    .line 459078
    const-string v3, "1:\u6253\u5f00"

    .line 459079
    .line 459080
    const-string v4, "0:\u5173\u95ed"

    .line 459081
    .line 459082
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v5

    .line 459086
    const-string v6, "live_hardware_decode_h264_enable"

    .line 459087
    .line 459088
    const-string v7, "264\u786c\u89e3\u5f00\u5173"

    .line 459089
    .line 459090
    invoke-direct {v0, v6, v1, v7, v5}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459091
    .line 459092
    .line 459093
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_HARDWARD_DECODE_H264_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459094
    .line 459095
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459096
    .line 459097
    const-string v5, "bytevc1\u786c\u89e3\u5f00\u5173"

    .line 459098
    .line 459099
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v3

    .line 459103
    const-string v4, "live_hardware_decode_bytevc1_enable"

    .line 459104
    .line 459105
    invoke-direct {v0, v4, v1, v5, v3}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_HARDWARD_DECODE_BYTEVC1_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459109
    .line 459110
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459111
    .line 459112
    const-string v3, "live_sdk_ntp_enable"

    .line 459113
    .line 459114
    const-string/jumbo v4, "\u662f\u5426\u5f00\u542f\u62c9\u6d41NTP"

    .line 459115
    .line 459116
    .line 459117
    invoke-direct {v0, v3, v4, v1, v1}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459118
    .line 459119
    .line 459120
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_NTP_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459121
    .line 459122
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459123
    .line 459124
    const-string v3, "live_sdk_fast_open_disable"

    .line 459125
    .line 459126
    const-string/jumbo v4, "\u662f\u5426\u5173\u95ed\u62c9\u6d41\u9996\u5e27\u4f18\u5316"

    .line 459127
    .line 459128
    .line 459129
    invoke-direct {v0, v3, v4, v1, v1}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459130
    .line 459131
    .line 459132
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_FAST_OPEN_DISABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459133
    .line 459134
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459135
    .line 459136
    const-string v1, "live_httpk_degrade_enabled"

    .line 459137
    .line 459138
    const-string/jumbo v3, "\u662f\u5426\u6253\u5f00httpk\u964d\u7ea7\u5f00\u5173"

    .line 459139
    .line 459140
    .line 459141
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459142
    .line 459143
    .line 459144
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->ENABLE_LIVE_HTTPK_DEGRADE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459145
    .line 459146
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459147
    .line 459148
    const-string v1, "live_sdk_tfo_preconnect_enable"

    .line 459149
    .line 459150
    const-string/jumbo v3, "\u662f\u5426\u6253\u5f00\u8282\u70b9\u4f18\u9009tcp fast open\u9884\u8fde\u63a5"

    .line 459151
    .line 459152
    .line 459153
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459154
    .line 459155
    .line 459156
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_TFO_PRECONNECT_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459157
    .line 459158
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459159
    .line 459160
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 459161
    .line 459162
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;-><init>()V

    .line 459163
    .line 459164
    .line 459165
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 459166
    .line 459167
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;-><init>()V

    .line 459168
    .line 459169
    .line 459170
    const-string v3, "live_player_extra_render_config"

    .line 459171
    .line 459172
    const-string/jumbo v4, "\u64ad\u653e\u5668\u526f\u753b\u9762\u914d\u7f6e"

    .line 459173
    .line 459174
    .line 459175
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459176
    .line 459177
    .line 459178
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_EXTRA_RENDER_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459179
    .line 459180
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459181
    .line 459182
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 459183
    .line 459184
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>()V

    .line 459185
    .line 459186
    .line 459187
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 459188
    .line 459189
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>()V

    .line 459190
    .line 459191
    .line 459192
    const-string v3, "live_player_applog_config"

    .line 459193
    .line 459194
    const-string/jumbo v4, "\u64ad\u653e\u5668applog\u914d\u7f6e"

    .line 459195
    .line 459196
    .line 459197
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459198
    .line 459199
    .line 459200
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_APPLOG_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459201
    .line 459202
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459203
    .line 459204
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 459205
    .line 459206
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;-><init>()V

    .line 459207
    .line 459208
    .line 459209
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 459210
    .line 459211
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;-><init>()V

    .line 459212
    .line 459213
    .line 459214
    const-string v3, "live_player_trace_monitor_config"

    .line 459215
    .line 459216
    const-string/jumbo v4, "\u64ad\u653e\u5668Trace\u76d1\u63a7"

    .line 459217
    .line 459218
    .line 459219
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459220
    .line 459221
    .line 459222
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRACE_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459223
    .line 459224
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459225
    .line 459226
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 459227
    .line 459228
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;-><init>()V

    .line 459229
    .line 459230
    .line 459231
    new-instance v2, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 459232
    .line 459233
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;-><init>()V

    .line 459234
    .line 459235
    .line 459236
    const-string v3, "live_player_traffic_monitor_config_new"

    .line 459237
    .line 459238
    const-string/jumbo v4, "\u64ad\u653e\u5668\u8017\u6d41\u68c0\u6d4b,\u65b0\u5904\u7406"

    .line 459239
    .line 459240
    .line 459241
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459242
    .line 459243
    .line 459244
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRAFFIC_MONITOR_CONFIG_NEW:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 459245
    .line 459246
    return-void
.end method


