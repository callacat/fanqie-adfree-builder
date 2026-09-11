.class public Lcom/ss/android/socialbase/monitor/DownloadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;


# static fields
.field private static volatile initialized:Z

.field private static volatile instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;


# instance fields
.field public config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

.field private deviceId:Ljava/lang/String;

.field private hostAid:Ljava/lang/String;

.field private updateVersionCode:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->hostAid:Ljava/lang/String;

    .line 131081
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/monitor/DownloadMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

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
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196633
    return-object v0
.end method

.method private init()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "https://"

    .line 458754
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458756
    if-eqz v1, :cond_128

    .line 458758
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getContext()Landroid/content/Context;

    .line 458761
    move-result-object v1

    .line 458762
    if-eqz v1, :cond_120

    .line 458764
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458766
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    .line 458769
    move-result-object v1

    .line 458770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458773
    move-result v1

    .line 458774
    if-nez v1, :cond_101

    .line 458776
    :try_start_18
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458778
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getDeviceId()Ljava/lang/String;

    .line 458781
    move-result-object v1

    .line 458782
    iput-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    .line 458784
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458786
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getUpdateVersionCode()J

    .line 458789
    move-result-wide v1

    .line 458790
    iput-wide v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->updateVersionCode:J

    .line 458792
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458794
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    .line 458797
    move-result-object v1

    .line 458798
    iput-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->hostAid:Ljava/lang/String;

    .line 458800
    new-instance v1, Lorg/json/JSONObject;

    .line 458802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458805
    const-string v2, "device_id"

    .line 458807
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458809
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getDeviceId()Ljava/lang/String;

    .line 458812
    move-result-object v3

    .line 458813
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458816
    const-string v2, "host_aid"

    .line 458818
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458820
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    .line 458823
    move-result-object v3

    .line 458824
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458827
    const-string v2, "channel"

    .line 458829
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458831
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getChannel()Ljava/lang/String;

    .line 458834
    move-result-object v3

    .line 458835
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458838
    const-string v2, "app_version"

    .line 458840
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458842
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAppVersionName()Ljava/lang/String;

    .line 458845
    move-result-object v3

    .line 458846
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458849
    const-string/jumbo v2, "update_version_code"

    .line 458851
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458853
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getUpdateVersionCode()J

    .line 458856
    move-result-wide v3

    .line 458857
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458860
    move-result-object v3

    .line 458861
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458864
    const-string v2, "package_name"

    .line 458866
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458868
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getPackageName()Ljava/lang/String;

    .line 458871
    move-result-object v3

    .line 458872
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458875
    const-string v2, "oversea"

    .line 458877
    const-string v3, "0"

    .line 458879
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458882
    iget-object v2, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458884
    invoke-interface {v2}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getMonitorHosts()[Ljava/lang/String;

    .line 458887
    move-result-object v2
    :try_end_89
    .catchall {:try_start_18 .. :try_end_89} :catchall_fc

    .line 458888
    const-string v3, "2993"

    .line 458890
    if-eqz v2, :cond_d8

    .line 458892
    :try_start_8d
    array-length v4, v2

    .line 458893
    if-lez v4, :cond_d8

    .line 458895
    new-instance v4, Ljava/util/ArrayList;

    .line 458897
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458900
    new-instance v5, Ljava/util/ArrayList;

    .line 458902
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458905
    array-length v6, v2

    .line 458906
    const/4 v7, 0x0

    .line 458907
    :goto_9c
    if-ge v7, v6, :cond_d1

    .line 458909
    aget-object v8, v2, v7

    .line 458911
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458913
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458916
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    const-string v10, "/monitor/appmonitor/v2/settings"

    .line 458924
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458930
    move-result-object v9

    .line 458931
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458934
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458936
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458939
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    const-string v8, "/monitor/collect/"

    .line 458947
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    move-result-object v8

    .line 458954
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458957
    add-int/lit8 v7, v7, 0x1

    .line 458959
    goto :goto_9c

    .line 458960
    :cond_d1
    invoke-static {v3, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 458963
    invoke-static {v3, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 458966
    goto :goto_ea

    .line 458967
    :cond_d8
    sget-object v0, Lyq7/b;->a:[Ljava/lang/String;

    .line 458969
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458972
    move-result-object v0

    .line 458973
    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 458976
    sget-object v0, Lyq7/b;->b:[Ljava/lang/String;

    .line 458978
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458981
    move-result-object v0

    .line 458982
    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 458985
    :goto_ea
    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458987
    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getContext()Landroid/content/Context;

    .line 458990
    move-result-object v0

    .line 458991
    new-instance v2, Lcom/ss/android/socialbase/monitor/DownloadMonitor$a;

    .line 458993
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/monitor/DownloadMonitor$a;-><init>(Lcom/ss/android/socialbase/monitor/DownloadMonitor;)V

    .line 458996
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 458999
    const/4 v0, 0x1

    .line 459000
    sput-boolean v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->initialized:Z
    :try_end_fb
    .catchall {:try_start_8d .. :try_end_fb} :catchall_fc

    .line 459002
    goto :goto_100

    .line 459003
    :catchall_fc
    move-exception v0

    .line 459004
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459007
    :goto_100
    return-void

    .line 459008
    :cond_101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459012
    const-string v2, "aid "

    .line 459014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459017
    iget-object v2, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 459019
    invoke-interface {v2}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    .line 459022
    move-result-object v2

    .line 459023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    const-string v2, " is invalid"

    .line 459028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459034
    move-result-object v1

    .line 459035
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459038
    throw v0

    .line 459039
    :cond_120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459041
    const-string v1, "context is null"

    .line 459043
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459046
    throw v0

    .line 459047
    :cond_128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459049
    const-string v1, "config is null"

    .line 459051
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459054
    throw v0
.end method

.method private putCommonParams(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "update_version"

    .line 17104898
    const-string v1, "device_id"

    .line 17104900
    const-string v2, "app_id"

    .line 17104902
    if-nez p1, :cond_a

    .line 17104904
    return-void

    .line 17104905
    :cond_a
    :try_start_a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_19

    .line 17104915
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->hostAid:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    :cond_19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_33

    .line 17104930
    iget-object v2, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    const-string v1, "device_id_postfix"

    .line 17104937
    iget-object v2, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    .line 17104939
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseDevicePostfix(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    :cond_33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_43

    .line 17104952
    iget-wide v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->updateVersionCode:J

    .line 17104954
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_3f

    .line 17104957
    goto :goto_43

    .line 17104958
    :catchall_3f
    move-exception p1

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104962
    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public getDownloadMonitorConfig()Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 2
    return-object v0
.end method

.method public init(Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 16842754
    if-nez v0, :cond_6

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 16842758
    :cond_6
    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67436544
    :try_start_0
    sget-boolean v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->initialized:Z

    .line 67436546
    if-nez v0, :cond_13

    .line 67436548
    const-class v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 67436550
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_6c

    .line 67436551
    :try_start_7
    sget-boolean v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->initialized:Z

    .line 67436553
    if-nez v1, :cond_e

    .line 67436555
    invoke-direct {p0}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->init()V

    .line 67436558
    :cond_e
    monitor-exit v0

    .line 67436559
    goto :goto_13

    .line 67436560
    :catchall_10
    move-exception p1

    .line 67436561
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 67436562
    :try_start_12
    throw p1

    .line 67436563
    :cond_13
    :goto_13
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->putCommonParams(Lorg/json/JSONObject;)V

    .line 67436566
    const-string v0, "event_page"

    .line 67436568
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436575
    move-result v0

    .line 67436576
    if-nez v0, :cond_2b

    .line 67436578
    const-string v0, "2993"

    .line 67436580
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436583
    move-result-object v0

    .line 67436584
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436587
    :cond_2b
    invoke-static {}, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->a()Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 67436590
    move-result-object p3

    .line 67436591
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    const-string p4, "download_db"

    .line 67436596
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436599
    move-result p4

    .line 67436600
    if-nez p4, :cond_4e

    .line 67436602
    const-string p4, "download_status"

    .line 67436604
    const/4 v0, 0x0

    .line 67436605
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436608
    move-result p4

    .line 67436609
    const/4 v0, -0x3

    .line 67436610
    if-eq p4, v0, :cond_4e

    .line 67436612
    const/4 v0, -0x4

    .line 67436613
    if-eq p4, v0, :cond_4e

    .line 67436615
    const/4 v0, -0x1

    .line 67436616
    if-eq p4, v0, :cond_4e

    .line 67436618
    const/4 v0, -0x2

    .line 67436619
    if-eq p4, v0, :cond_4e

    .line 67436621
    goto :goto_70

    .line 67436622
    :cond_4e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 67436625
    move-result p4

    .line 67436626
    if-nez p4, :cond_55

    .line 67436628
    goto :goto_70

    .line 67436629
    :cond_55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 67436632
    move-result p4

    .line 67436633
    if-eqz p4, :cond_68

    .line 67436635
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67436638
    move-result-object p4

    .line 67436639
    new-instance v0, Lyq7/a;

    .line 67436641
    invoke-direct {v0, p3, p1, p2}, Lyq7/a;-><init>(Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436644
    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67436647
    goto :goto_70

    .line 67436648
    :cond_68
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6b
    .catchall {:try_start_12 .. :try_end_6b} :catchall_6c

    .line 67436651
    goto :goto_70

    .line 67436652
    :catchall_6c
    move-exception p1

    .line 67436653
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436656
    :goto_70
    return-void
.end method
