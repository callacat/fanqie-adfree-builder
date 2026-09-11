.class public final Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;


# instance fields
.field public volatile a:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;->NOT_INIT:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->a:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;

    .line 65542
    .line 65543
    return-void
.end method

.method public static a()Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->b:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->b:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->b:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->b:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lyq7/b;->a:[Ljava/lang/String;

    .line 17104897
    .line 17104898
    sget-object v1, Lyq7/b;->b:[Ljava/lang/String;

    .line 17104899
    .line 17104900
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_72

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_72

    .line 17104905
    .line 17104906
    if-nez v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_72

    .line 17104909
    :cond_d
    const/16 v2, 0xb4b

    .line 17104910
    .line 17104911
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    new-instance v3, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->getInstance()Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v4}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->getDownloadMonitorConfig()Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    if-nez v4, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    const-string v5, "device_id"

    .line 17104932
    .line 17104933
    invoke-interface {v4}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getDeviceId()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v6

    .line 17104937
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v5, "channel"

    .line 17104941
    .line 17104942
    invoke-interface {v4}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getChannel()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v5, "app_version"

    .line 17104950
    .line 17104951
    invoke-interface {v4}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAppVersionName()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v6

    .line 17104955
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v5, "update_version_code"

    .line 17104959
    .line 17104960
    invoke-interface {v4}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getUpdateVersionCode()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v6

    .line 17104964
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v5, "package_name"

    .line 17104968
    .line 17104969
    invoke-interface {v4}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getPackageName()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v4, "oversea"

    .line 17104977
    .line 17104978
    const-string v5, "0"

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v0, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$a;

    .line 17104998
    .line 17104999
    invoke-direct {v0}, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$a;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;->HAS_INIT:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;

    .line 17105006
    .line 17105007
    iput-object p1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->a:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;
    :try_end_71
    .catchall {:try_start_0 .. :try_end_71} :catchall_73

    .line 17105008
    .line 17105009
    goto :goto_77

    .line 17105010
    :cond_72
    :goto_72
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->a:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;

    .line 33882114
    .line 33882115
    sget-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;->NOT_INIT:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;

    .line 33882116
    .line 33882117
    if-ne v0, v1, :cond_e

    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->b(Landroid/content/Context;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_73

    .line 33882127
    :try_start_f
    const-string v0, "event_page"

    .line 33882128
    .line 33882129
    const-string v1, "sdk_app_id"
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_6e

    .line 33882130
    .line 33882131
    const/16 v2, 0xb4b

    .line 33882132
    .line 33882133
    if-nez p2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_3f

    .line 33882136
    :cond_18
    :try_start_18
    const-string v3, "monitor_version"

    .line 33882137
    .line 33882138
    const/4 v4, 0x1

    .line 33882139
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    if-eqz v3, :cond_2b

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_3f

    .line 33882164
    .line 33882165
    const-string v1, "UNKNOWN"

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_18 .. :try_end_3a} :catchall_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3f

    .line 33882171
    :catchall_3b
    move-exception v0

    .line 33882172
    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->a:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;

    .line 33882176
    .line 33882177
    sget-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;->HAS_INIT:Lcom/ss/android/socialbase/monitor/DownloadMonitorReport$INITSTATUS;

    .line 33882178
    .line 33882179
    if-ne v0, v1, :cond_72

    .line 33882180
    .line 33882181
    const-string v0, "download_failed"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    if-eqz v0, :cond_62

    .line 33882189
    .line 33882190
    const-string v0, "status"

    .line 33882191
    .line 33882192
    const-string v3, "download_fail"

    .line 33882193
    .line 33882194
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    const-string v3, "download_common"

    .line 33882206
    .line 33882207
    invoke-virtual {v0, v3, p2, v1, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6d
    .catchall {:try_start_3c .. :try_end_6d} :catchall_6e

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_72

    .line 33882222
    :catchall_6e
    move-exception p1

    .line 33882223
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    return-void

    .line 33882227
    :catchall_73
    move-exception p1

    .line 33882228
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 33882229
    throw p1
.end method
