## classes15/com/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6ff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->cachedDeviceRamSizeKb:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6ff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->cachedDeviceRamSizeKb:J

    .line 196624
    .line 196625
    return-void
.end method


.method public final declared-synchronized getPerformanceInfo(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;)Ljava/util/Map;
[MOD-CHANGED]
.method public final declared-synchronized getPerformanceInfo(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    monitor-enter p0

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    :try_start_4
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17235978
    move-result-object v2

    .line 17235979
    sget-boolean v3, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->firstGetPerformanceInfo:Z

    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    const-wide/16 v5, 0x400

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    if-nez v3, :cond_35

    .line 17235987
    if-eqz v2, :cond_1c

    .line 17235989
    const-string v3, "activity"

    .line 17235991
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235994
    move-result-object v3

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v3, v7

    .line 17235997
    :goto_1d
    instance-of v8, v3, Landroid/app/ActivityManager;

    .line 17235999
    if-nez v8, :cond_22

    .line 17236001
    move-object v3, v7

    .line 17236002
    :cond_22
    check-cast v3, Landroid/app/ActivityManager;

    .line 17236004
    if-eqz v3, :cond_35

    .line 17236006
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 17236008
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17236011
    invoke-virtual {v3, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17236014
    iget-wide v8, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17236016
    div-long/2addr v8, v5

    .line 17236017
    sput-wide v8, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->cachedDeviceRamSizeKb:J

    .line 17236019
    sput-boolean v4, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->firstGetPerformanceInfo:Z

    .line 17236021
    :cond_35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236023
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236026
    invoke-interface {v0, v1, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getPssInfo(ZZ)Ljava/util/Map;

    .line 17236029
    move-result-object v8

    .line 17236030
    const-wide/16 v9, -0x1

    .line 17236032
    if-eqz v8, :cond_8a

    .line 17236034
    const-string v11, "mem_pss_total"

    .line 17236036
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v11

    .line 17236040
    check-cast v11, Ljava/lang/Long;

    .line 17236042
    const-wide/16 v12, 0x0

    .line 17236044
    if-eqz v11, :cond_65

    .line 17236046
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236049
    move-result-wide v14

    .line 17236050
    cmp-long v16, v14, v12

    .line 17236052
    if-lez v16, :cond_58

    .line 17236054
    const/4 v14, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v14, 0x0

    .line 17236057
    :goto_59
    if-eqz v14, :cond_5c

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v11, v7

    .line 17236061
    :goto_5d
    if-eqz v11, :cond_65

    .line 17236063
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236066
    move-result-wide v14

    .line 17236067
    div-long/2addr v14, v5

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-wide v14, v9

    .line 17236070
    :goto_66
    const-string v11, "mem_pss_dalvik"

    .line 17236072
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    move-result-object v8

    .line 17236076
    check-cast v8, Ljava/lang/Long;

    .line 17236078
    if-eqz v8, :cond_87

    .line 17236080
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17236083
    move-result-wide v16

    .line 17236084
    cmp-long v11, v16, v12

    .line 17236086
    if-lez v11, :cond_79

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v4, 0x0

    .line 17236090
    :goto_7a
    if-eqz v4, :cond_7d

    .line 17236092
    move-object v7, v8

    .line 17236093
    :cond_7d
    if-eqz v7, :cond_87

    .line 17236095
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236098
    move-result-wide v7

    .line 17236099
    div-long/2addr v7, v5

    .line 17236100
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236102
    move-wide v9, v7

    .line 17236103
    :cond_87
    move-wide v4, v9

    .line 17236104
    move-wide v9, v14

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-wide v4, v9

    .line 17236107
    :goto_8b
    const-string v6, "total_pss_kb"

    .line 17236109
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    const-string v6, "dalvik_pss_kb"

    .line 17236118
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    const-string v4, "total_ram_size_kb"

    .line 17236127
    sget-wide v5, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->cachedDeviceRamSizeKb:J

    .line 17236129
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    if-eqz v2, :cond_ee

    .line 17236138
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236141
    move-result-object v2

    .line 17236142
    if-eqz v2, :cond_ee

    .line 17236144
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getCpuRateAndSpeed(Landroid/content/Context;Z)Ljava/util/Map;

    .line 17236147
    move-result-object v0

    .line 17236148
    const-string v1, "cpu_rate"

    .line 17236150
    if-eqz v0, :cond_cc

    .line 17236152
    const-string v2, "cpu_rate"

    .line 17236154
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    move-result-object v2

    .line 17236158
    check-cast v2, Ljava/lang/Double;

    .line 17236160
    if-eqz v2, :cond_cc

    .line 17236162
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236165
    move-result-wide v4

    .line 17236166
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17236169
    move-result-object v2

    .line 17236170
    if-nez v2, :cond_ce

    .line 17236172
    :cond_cc
    const-string v2, "-2"

    .line 17236174
    :cond_ce
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    const-string v1, "cpu_speed_rate"

    .line 17236179
    if-eqz v0, :cond_e9

    .line 17236181
    const-string v2, "cpu_speed"

    .line 17236183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v0

    .line 17236187
    check-cast v0, Ljava/lang/Double;

    .line 17236189
    if-eqz v0, :cond_e9

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236194
    move-result-wide v4

    .line 17236195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17236198
    move-result-object v0

    .line 17236199
    if-nez v0, :cond_eb

    .line 17236201
    :cond_e9
    const-string v0, "-2"

    .line 17236203
    :cond_eb
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    :cond_ee
    const-string v0, "screen_height"

    .line 17236208
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 17236211
    move-result v1

    .line 17236212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    const-string v0, "screen_width"

    .line 17236221
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 17236224
    move-result v1

    .line 17236225
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_4 .. :try_end_108} :catchall_10a

    .line 17236232
    monitor-exit p0

    .line 17236233
    return-object v3

    .line 17236234
    :catchall_10a
    move-exception v0

    .line 17236235
    monitor-exit p0

    .line 17236236
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getPerformanceInfo(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    monitor-enter p0

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    :try_start_4
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    sget-boolean v3, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->firstGetPerformanceInfo:Z

    .line 17235980
    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    const-wide/16 v5, 0x400

    .line 17235983
    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    if-nez v3, :cond_35

    .line 17235986
    .line 17235987
    if-eqz v2, :cond_1c

    .line 17235988
    .line 17235989
    const-string v3, "activity"

    .line 17235990
    .line 17235991
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v3, v7

    .line 17235997
    :goto_1d
    instance-of v8, v3, Landroid/app/ActivityManager;

    .line 17235998
    .line 17235999
    if-nez v8, :cond_22

    .line 17236000
    .line 17236001
    move-object v3, v7

    .line 17236002
    :cond_22
    check-cast v3, Landroid/app/ActivityManager;

    .line 17236003
    .line 17236004
    if-eqz v3, :cond_35

    .line 17236005
    .line 17236006
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 17236007
    .line 17236008
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v3, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-wide v8, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17236015
    .line 17236016
    div-long/2addr v8, v5

    .line 17236017
    sput-wide v8, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->cachedDeviceRamSizeKb:J

    .line 17236018
    .line 17236019
    sput-boolean v4, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->firstGetPerformanceInfo:Z

    .line 17236020
    .line 17236021
    :cond_35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236022
    .line 17236023
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-interface {v0, v1, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getPssInfo(ZZ)Ljava/util/Map;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v8

    .line 17236030
    const-wide/16 v9, -0x1

    .line 17236031
    .line 17236032
    if-eqz v8, :cond_8a

    .line 17236033
    .line 17236034
    const-string v11, "mem_pss_total"

    .line 17236035
    .line 17236036
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v11

    .line 17236040
    check-cast v11, Ljava/lang/Long;

    .line 17236041
    .line 17236042
    const-wide/16 v12, 0x0

    .line 17236043
    .line 17236044
    if-eqz v11, :cond_65

    .line 17236045
    .line 17236046
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v14

    .line 17236050
    cmp-long v16, v14, v12

    .line 17236051
    .line 17236052
    if-lez v16, :cond_58

    .line 17236053
    .line 17236054
    const/4 v14, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v14, 0x0

    .line 17236057
    :goto_59
    if-eqz v14, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v11, v7

    .line 17236061
    :goto_5d
    if-eqz v11, :cond_65

    .line 17236062
    .line 17236063
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-wide v14

    .line 17236067
    div-long/2addr v14, v5

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-wide v14, v9

    .line 17236070
    :goto_66
    const-string v11, "mem_pss_dalvik"

    .line 17236071
    .line 17236072
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v8

    .line 17236076
    check-cast v8, Ljava/lang/Long;

    .line 17236077
    .line 17236078
    if-eqz v8, :cond_87

    .line 17236079
    .line 17236080
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v16

    .line 17236084
    cmp-long v11, v16, v12

    .line 17236085
    .line 17236086
    if-lez v11, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v4, 0x0

    .line 17236090
    :goto_7a
    if-eqz v4, :cond_7d

    .line 17236091
    .line 17236092
    move-object v7, v8

    .line 17236093
    :cond_7d
    if-eqz v7, :cond_87

    .line 17236094
    .line 17236095
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-wide v7

    .line 17236099
    div-long/2addr v7, v5

    .line 17236100
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236101
    .line 17236102
    move-wide v9, v7

    .line 17236103
    :cond_87
    move-wide v4, v9

    .line 17236104
    move-wide v9, v14

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-wide v4, v9

    .line 17236107
    :goto_8b
    const-string v6, "total_pss_kb"

    .line 17236108
    .line 17236109
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v6, "dalvik_pss_kb"

    .line 17236117
    .line 17236118
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v4, "total_ram_size_kb"

    .line 17236126
    .line 17236127
    sget-wide v5, Lcom/bytedance/android/livesdk/player/utils/PlayerPerformanceUtils;->cachedDeviceRamSizeKb:J

    .line 17236128
    .line 17236129
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    if-eqz v2, :cond_ee

    .line 17236137
    .line 17236138
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    if-eqz v2, :cond_ee

    .line 17236143
    .line 17236144
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getCpuRateAndSpeed(Landroid/content/Context;Z)Ljava/util/Map;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    const-string v1, "cpu_rate"

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_cc

    .line 17236151
    .line 17236152
    const-string v2, "cpu_rate"

    .line 17236153
    .line 17236154
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    check-cast v2, Ljava/lang/Double;

    .line 17236159
    .line 17236160
    if-eqz v2, :cond_cc

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-wide v4

    .line 17236166
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    if-nez v2, :cond_ce

    .line 17236171
    .line 17236172
    :cond_cc
    const-string v2, "-2"

    .line 17236173
    .line 17236174
    :cond_ce
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v1, "cpu_speed_rate"

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_e9

    .line 17236180
    .line 17236181
    const-string v2, "cpu_speed"

    .line 17236182
    .line 17236183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    check-cast v0, Ljava/lang/Double;

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_e9

    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-wide v4

    .line 17236195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    if-nez v0, :cond_eb

    .line 17236200
    .line 17236201
    :cond_e9
    const-string v0, "-2"

    .line 17236202
    .line 17236203
    :cond_eb
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    const-string v0, "screen_height"

    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v0, "screen_width"

    .line 17236220
    .line 17236221
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v1

    .line 17236225
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_4 .. :try_end_108} :catchall_10a

    .line 17236230
    .line 17236231
    .line 17236232
    monitor-exit p0

    .line 17236233
    return-object v3

    .line 17236234
    :catchall_10a
    move-exception v0

    .line 17236235
    monitor-exit p0

    .line 17236236
    throw v0
.end method


