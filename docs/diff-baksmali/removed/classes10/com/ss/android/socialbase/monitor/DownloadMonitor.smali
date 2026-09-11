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

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->hostAid:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/monitor/DownloadMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

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
    sget-object v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->instance:Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private init()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "https://"

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458755
    .line 458756
    if-eqz v1, :cond_127

    .line 458757
    .line 458758
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getContext()Landroid/content/Context;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    if-eqz v1, :cond_11f

    .line 458763
    .line 458764
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458765
    .line 458766
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v1

    .line 458774
    if-nez v1, :cond_100

    .line 458775
    .line 458776
    :try_start_18
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458777
    .line 458778
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getDeviceId()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    iput-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    .line 458783
    .line 458784
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458785
    .line 458786
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getUpdateVersionCode()J

    .line 458787
    .line 458788
    .line 458789
    move-result-wide v1

    .line 458790
    iput-wide v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->updateVersionCode:J

    .line 458791
    .line 458792
    iget-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458793
    .line 458794
    invoke-interface {v1}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    iput-object v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->hostAid:Ljava/lang/String;

    .line 458799
    .line 458800
    new-instance v1, Lorg/json/JSONObject;

    .line 458801
    .line 458802
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458803
    .line 458804
    .line 458805
    const-string v2, "device_id"

    .line 458806
    .line 458807
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458808
    .line 458809
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getDeviceId()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458814
    .line 458815
    .line 458816
    const-string v2, "host_aid"

    .line 458817
    .line 458818
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458819
    .line 458820
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458825
    .line 458826
    .line 458827
    const-string v2, "channel"

    .line 458828
    .line 458829
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458830
    .line 458831
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getChannel()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v3

    .line 458835
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458836
    .line 458837
    .line 458838
    const-string v2, "app_version"

    .line 458839
    .line 458840
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458841
    .line 458842
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAppVersionName()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v3

    .line 458846
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458847
    .line 458848
    .line 458849
    const-string v2, "update_version_code"

    .line 458850
    .line 458851
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458852
    .line 458853
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getUpdateVersionCode()J

    .line 458854
    .line 458855
    .line 458856
    move-result-wide v3

    .line 458857
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v3

    .line 458861
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458862
    .line 458863
    .line 458864
    const-string v2, "package_name"

    .line 458865
    .line 458866
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458867
    .line 458868
    invoke-interface {v3}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getPackageName()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458873
    .line 458874
    .line 458875
    const-string v2, "oversea"

    .line 458876
    .line 458877
    const-string v3, "0"

    .line 458878
    .line 458879
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458880
    .line 458881
    .line 458882
    iget-object v2, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458883
    .line 458884
    invoke-interface {v2}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getMonitorHosts()[Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2
    :try_end_88
    .catchall {:try_start_18 .. :try_end_88} :catchall_fb

    .line 458888
    const-string v3, "2993"

    .line 458889
    .line 458890
    if-eqz v2, :cond_d7

    .line 458891
    .line 458892
    :try_start_8c
    array-length v4, v2

    .line 458893
    if-lez v4, :cond_d7

    .line 458894
    .line 458895
    new-instance v4, Ljava/util/ArrayList;

    .line 458896
    .line 458897
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    new-instance v5, Ljava/util/ArrayList;

    .line 458901
    .line 458902
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458903
    .line 458904
    .line 458905
    array-length v6, v2

    .line 458906
    const/4 v7, 0x0

    .line 458907
    :goto_9b
    if-ge v7, v6, :cond_d0

    .line 458908
    .line 458909
    aget-object v8, v2, v7

    .line 458910
    .line 458911
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    const-string v10, "/monitor/appmonitor/v2/settings"

    .line 458923
    .line 458924
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v9

    .line 458931
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    const-string v8, "/monitor/collect/"

    .line 458946
    .line 458947
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v8

    .line 458954
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458955
    .line 458956
    .line 458957
    add-int/lit8 v7, v7, 0x1

    .line 458958
    .line 458959
    goto :goto_9b

    .line 458960
    :cond_d0
    invoke-static {v3, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v3, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 458964
    .line 458965
    .line 458966
    goto :goto_e9

    .line 458967
    :cond_d7
    sget-object v0, Lyq7/b;->a:[Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 458974
    .line 458975
    .line 458976
    sget-object v0, Lyq7/b;->b:[Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 458983
    .line 458984
    .line 458985
    :goto_e9
    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 458986
    .line 458987
    invoke-interface {v0}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getContext()Landroid/content/Context;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    new-instance v2, Lcom/ss/android/socialbase/monitor/DownloadMonitor$a;

    .line 458992
    .line 458993
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/monitor/DownloadMonitor$a;-><init>(Lcom/ss/android/socialbase/monitor/DownloadMonitor;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 458997
    .line 458998
    .line 458999
    const/4 v0, 0x1

    .line 459000
    sput-boolean v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->initialized:Z
    :try_end_fa
    .catchall {:try_start_8c .. :try_end_fa} :catchall_fb

    .line 459001
    .line 459002
    goto :goto_ff

    .line 459003
    :catchall_fb
    move-exception v0

    .line 459004
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459005
    .line 459006
    .line 459007
    :goto_ff
    return-void

    .line 459008
    :cond_100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459009
    .line 459010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    const-string v2, "aid "

    .line 459013
    .line 459014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v2, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 459018
    .line 459019
    invoke-interface {v2}, Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;->getAid()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    const-string v2, " is invalid"

    .line 459027
    .line 459028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    throw v0

    .line 459039
    :cond_11f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459040
    .line 459041
    const-string v1, "context is null"

    .line 459042
    .line 459043
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    throw v0

    .line 459047
    :cond_127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459048
    .line 459049
    const-string v1, "config is null"

    .line 459050
    .line 459051
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    throw v0
.end method

.method private putCommonParams(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "update_version"

    .line 17104897
    .line 17104898
    const-string v1, "device_id"

    .line 17104899
    .line 17104900
    const-string v2, "app_id"

    .line 17104901
    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_18

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->hostAid:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_32

    .line 17104929
    .line 17104930
    iget-object v2, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "device_id_postfix"

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->deviceId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseDevicePostfix(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_42

    .line 17104951
    .line 17104952
    iget-wide v1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->updateVersionCode:J

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_9 .. :try_end_3d} :catchall_3e

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public getDownloadMonitorConfig()Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public init(Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_6

    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->config:Lcom/ss/android/socialbase/monitor/IDownloadMonitorConfig;

    .line 16842757
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

    .line 67436545
    .line 67436546
    if-nez v0, :cond_13

    .line 67436547
    .line 67436548
    const-class v0, Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 67436549
    .line 67436550
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_6c

    .line 67436551
    :try_start_7
    sget-boolean v1, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->initialized:Z

    .line 67436552
    .line 67436553
    if-nez v1, :cond_e

    .line 67436554
    .line 67436555
    invoke-direct {p0}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->init()V

    .line 67436556
    .line 67436557
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

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v0, "event_page"

    .line 67436567
    .line 67436568
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    if-nez v0, :cond_2b

    .line 67436577
    .line 67436578
    const-string v0, "2993"

    .line 67436579
    .line 67436580
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436585
    .line 67436586
    .line 67436587
    :cond_2b
    invoke-static {}, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->a()Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p3

    .line 67436591
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string p4, "download_db"

    .line 67436595
    .line 67436596
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p4

    .line 67436600
    if-nez p4, :cond_4e

    .line 67436601
    .line 67436602
    const-string p4, "download_status"

    .line 67436603
    .line 67436604
    const/4 v0, 0x0

    .line 67436605
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p4

    .line 67436609
    const/4 v0, -0x3

    .line 67436610
    if-eq p4, v0, :cond_4e

    .line 67436611
    .line 67436612
    const/4 v0, -0x4

    .line 67436613
    if-eq p4, v0, :cond_4e

    .line 67436614
    .line 67436615
    const/4 v0, -0x1

    .line 67436616
    if-eq p4, v0, :cond_4e

    .line 67436617
    .line 67436618
    const/4 v0, -0x2

    .line 67436619
    if-eq p4, v0, :cond_4e

    .line 67436620
    .line 67436621
    goto :goto_70

    .line 67436622
    :cond_4e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p4

    .line 67436626
    if-nez p4, :cond_55

    .line 67436627
    .line 67436628
    goto :goto_70

    .line 67436629
    :cond_55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p4

    .line 67436633
    if-eqz p4, :cond_68

    .line 67436634
    .line 67436635
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p4

    .line 67436639
    new-instance v0, Lyq7/a;

    .line 67436640
    .line 67436641
    invoke-direct {v0, p3, p1, p2}, Lyq7/a;-><init>(Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67436645
    .line 67436646
    .line 67436647
    goto :goto_70

    .line 67436648
    :cond_68
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/monitor/DownloadMonitorReport;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6b
    .catchall {:try_start_12 .. :try_end_6b} :catchall_6c

    .line 67436649
    .line 67436650
    .line 67436651
    goto :goto_70

    .line 67436652
    :catchall_6c
    move-exception p1

    .line 67436653
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436654
    .line 67436655
    .line 67436656
    :goto_70
    return-void
.end method
