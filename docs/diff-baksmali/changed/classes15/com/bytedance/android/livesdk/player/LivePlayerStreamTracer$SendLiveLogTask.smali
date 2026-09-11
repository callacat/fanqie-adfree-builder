## classes15/com/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask.smali
# added=0 removed=0 changed=5

.method private constructor <init>(IIFLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private constructor <init>(IIFLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mScreenHeight:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mScreenWidth:I

    .line 67239943
    iput p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mStartMemory:F

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(IIFLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mScreenHeight:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mScreenWidth:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mStartMemory:F

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(IIFLorg/json/JSONObject;Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIFLorg/json/JSONObject;Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;-><init>(IIFLorg/json/JSONObject;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIFLorg/json/JSONObject;Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;-><init>(IIFLorg/json/JSONObject;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTask_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTask_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTask_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method private sendLiveLog()V
[MOD-CHANGED]
.method private sendLiveLog()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 458761
    move-result-object v2

    .line 458762
    if-nez v2, :cond_d

    .line 458764
    return-void

    .line 458765
    :cond_d
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 458767
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458770
    move-result-object v3

    .line 458771
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 458773
    const/4 v4, 0x0

    .line 458774
    if-eqz v3, :cond_20

    .line 458776
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getAnchorLogUseAppLog()Z

    .line 458779
    move-result v5

    .line 458780
    if-eqz v5, :cond_20

    .line 458782
    const/4 v5, 0x1

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    const/4 v5, 0x0

    .line 458785
    :goto_21
    if-eqz v3, :cond_27

    .line 458787
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getPlayerLogPackageInfoOpt()Z

    .line 458790
    move-result v4

    .line 458791
    :cond_27
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458793
    const-string v6, "product_line"

    .line 458795
    const-string v7, "live"

    .line 458797
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458800
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458802
    iget v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mStartMemory:F

    .line 458804
    float-to-int v6, v6

    .line 458805
    const-string v7, "start_memory"

    .line 458807
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458810
    new-instance v3, Lorg/json/JSONObject;

    .line 458812
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458815
    const-string v6, "data"

    .line 458817
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458819
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458822
    const-string v6, "did"

    .line 458824
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 458827
    move-result-object v7

    .line 458828
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458831
    const-string v6, "uid"

    .line 458833
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 458836
    move-result-object v7

    .line 458837
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458840
    const-string v6, "net_type"

    .line 458842
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 458845
    move-result-object v7

    .line 458846
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458849
    const-string v6, "net_des"

    .line 458851
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getCachedNetworkOperateCode()Ljava/lang/String;

    .line 458854
    move-result-object v7

    .line 458855
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458858
    const-string v6, "app_version_four"

    .line 458860
    if-eqz v4, :cond_76

    .line 458862
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 458865
    move-result v4

    .line 458866
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458869
    goto :goto_9f

    .line 458870
    :cond_76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458873
    move-result-object v4

    .line 458874
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458877
    move-result-object v7

    .line 458878
    const/16 v8, 0x80

    .line 458880
    invoke-static {v4, v7, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTask_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 458883
    move-result-object v4

    .line 458884
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 458886
    if-eqz v4, :cond_9f

    .line 458888
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458891
    move-result-object v4

    .line 458892
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458895
    move-result-object v7

    .line 458896
    invoke-static {v4, v7, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTask_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 458899
    move-result-object v4

    .line 458900
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 458902
    const-string v7, "UPDATE_VERSION_CODE"

    .line 458904
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 458907
    move-result v4

    .line 458908
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458911
    :cond_9f
    :goto_9f
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458913
    const-string v4, "channel"

    .line 458915
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->channel()Ljava/lang/String;

    .line 458918
    move-result-object v6

    .line 458919
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458922
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458924
    const-string v4, "device_name"

    .line 458926
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458928
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458931
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458934
    move-result-object v3

    .line 458935
    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getDalvikPss(Landroid/content/Context;)I

    .line 458938
    move-result v2

    .line 458939
    const/4 v3, -0x1

    .line 458940
    if-eq v2, v3, :cond_c5

    .line 458942
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458944
    const-string v4, "dalvik_pss"

    .line 458946
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458949
    :cond_c5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458951
    const-string v3, "screen_height"

    .line 458953
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mScreenHeight:I

    .line 458955
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458958
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458960
    const-string v3, "screen_width"

    .line 458962
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mScreenWidth:I

    .line 458964
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458967
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_115

    .line 458973
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458975
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->reportDataToDiagnoseDataManager(Lorg/json/JSONObject;)V

    .line 458978
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458980
    const-string v3, "event_key"

    .line 458982
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    move-result-object v2

    .line 458986
    const-string v3, "connect_start"

    .line 458988
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458991
    move-result v3

    .line 458992
    if-nez v3, :cond_10a

    .line 458994
    const-string v3, "connect_end"

    .line 458996
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458999
    move-result v3

    .line 459000
    if-nez v3, :cond_10a

    .line 459002
    const-string v3, "push_stream"

    .line 459004
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459007
    move-result v3

    .line 459008
    if-nez v3, :cond_10a

    .line 459010
    const-string v3, "push_stream_fail"

    .line 459012
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459015
    move-result v2

    .line 459016
    if-eqz v2, :cond_115

    .line 459018
    :cond_10a
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->audienceCount()I

    .line 459021
    move-result v0

    .line 459022
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 459024
    const-string v3, "audience_count"

    .line 459026
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459029
    :cond_115
    if-eqz v5, :cond_140

    .line 459031
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 459033
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459036
    move-result-object v0

    .line 459037
    new-instance v2, Ljava/util/HashMap;

    .line 459039
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459042
    :goto_122
    if-eqz v0, :cond_13a

    .line 459044
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459047
    move-result v3

    .line 459048
    if-eqz v3, :cond_13a

    .line 459050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459053
    move-result-object v3

    .line 459054
    check-cast v3, Ljava/lang/String;

    .line 459056
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 459058
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459061
    move-result-object v4

    .line 459062
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    goto :goto_122

    .line 459066
    :cond_13a
    const-string v0, "livesdk_live_client_monitor_log"

    .line 459068
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 459071
    goto :goto_147

    .line 459072
    :cond_140
    const-string v0, "live_client_monitor_log"

    .line 459074
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 459076
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->slardarLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459079
    :goto_147
    return-void
.end method

[INNER-ORIGINAL]
.method private sendLiveLog()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    if-nez v2, :cond_d

    .line 458763
    .line 458764
    return-void

    .line 458765
    :cond_d
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 458766
    .line 458767
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v3

    .line 458771
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 458772
    .line 458773
    const/4 v4, 0x0

    .line 458774
    if-eqz v3, :cond_20

    .line 458775
    .line 458776
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getAnchorLogUseAppLog()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v5

    .line 458780
    if-eqz v5, :cond_20

    .line 458781
    .line 458782
    const/4 v5, 0x1

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    const/4 v5, 0x0

    .line 458785
    :goto_21
    if-eqz v3, :cond_27

    .line 458786
    .line 458787
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getPlayerLogPackageInfoOpt()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v4

    .line 458791
    :cond_27
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458792
    .line 458793
    const-string v6, "product_line"

    .line 458794
    .line 458795
    const-string v7, "live"

    .line 458796
    .line 458797
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458798
    .line 458799
    .line 458800
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458801
    .line 458802
    iget v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mStartMemory:F

    .line 458803
    .line 458804
    float-to-int v6, v6

    .line 458805
    const-string v7, "start_memory"

    .line 458806
    .line 458807
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458808
    .line 458809
    .line 458810
    new-instance v3, Lorg/json/JSONObject;

    .line 458811
    .line 458812
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    const-string v6, "data"

    .line 458816
    .line 458817
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458818
    .line 458819
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458820
    .line 458821
    .line 458822
    const-string v6, "did"

    .line 458823
    .line 458824
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v7

    .line 458828
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458829
    .line 458830
    .line 458831
    const-string v6, "uid"

    .line 458832
    .line 458833
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v7

    .line 458837
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458838
    .line 458839
    .line 458840
    const-string v6, "net_type"

    .line 458841
    .line 458842
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v7

    .line 458846
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458847
    .line 458848
    .line 458849
    const-string v6, "net_des"

    .line 458850
    .line 458851
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getCachedNetworkOperateCode()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v7

    .line 458855
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458856
    .line 458857
    .line 458858
    const-string v6, "app_version_four"

    .line 458859
    .line 458860
    if-eqz v4, :cond_76

    .line 458861
    .line 458862
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 458863
    .line 458864
    .line 458865
    move-result v4

    .line 458866
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458867
    .line 458868
    .line 458869
    goto :goto_9f

    .line 458870
    :cond_76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v4

    .line 458874
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v7

    .line 458878
    const/16 v8, 0x80

    .line 458879
    .line 458880
    invoke-static {v4, v7, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTask_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v4

    .line 458884
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 458885
    .line 458886
    if-eqz v4, :cond_9f

    .line 458887
    .line 458888
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v4

    .line 458892
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    invoke-static {v4, v7, v8}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer$SendLiveLogTask_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v4

    .line 458900
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 458901
    .line 458902
    const-string v7, "UPDATE_VERSION_CODE"

    .line 458903
    .line 458904
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 458905
    .line 458906
    .line 458907
    move-result v4

    .line 458908
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    :goto_9f
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458912
    .line 458913
    const-string v4, "channel"

    .line 458914
    .line 458915
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->channel()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v6

    .line 458919
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458920
    .line 458921
    .line 458922
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458923
    .line 458924
    const-string v4, "device_name"

    .line 458925
    .line 458926
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v3

    .line 458935
    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getDalvikPss(Landroid/content/Context;)I

    .line 458936
    .line 458937
    .line 458938
    move-result v2

    .line 458939
    const/4 v3, -0x1

    .line 458940
    if-eq v2, v3, :cond_c5

    .line 458941
    .line 458942
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458943
    .line 458944
    const-string v4, "dalvik_pss"

    .line 458945
    .line 458946
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458947
    .line 458948
    .line 458949
    :cond_c5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458950
    .line 458951
    const-string v3, "screen_height"

    .line 458952
    .line 458953
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mScreenHeight:I

    .line 458954
    .line 458955
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458956
    .line 458957
    .line 458958
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458959
    .line 458960
    const-string v3, "screen_width"

    .line 458961
    .line 458962
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mScreenWidth:I

    .line 458963
    .line 458964
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_115

    .line 458972
    .line 458973
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458974
    .line 458975
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->reportDataToDiagnoseDataManager(Lorg/json/JSONObject;)V

    .line 458976
    .line 458977
    .line 458978
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 458979
    .line 458980
    const-string v3, "event_key"

    .line 458981
    .line 458982
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    const-string v3, "connect_start"

    .line 458987
    .line 458988
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v3

    .line 458992
    if-nez v3, :cond_10a

    .line 458993
    .line 458994
    const-string v3, "connect_end"

    .line 458995
    .line 458996
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v3

    .line 459000
    if-nez v3, :cond_10a

    .line 459001
    .line 459002
    const-string v3, "push_stream"

    .line 459003
    .line 459004
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v3

    .line 459008
    if-nez v3, :cond_10a

    .line 459009
    .line 459010
    const-string v3, "push_stream_fail"

    .line 459011
    .line 459012
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v2

    .line 459016
    if-eqz v2, :cond_115

    .line 459017
    .line 459018
    :cond_10a
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->audienceCount()I

    .line 459019
    .line 459020
    .line 459021
    move-result v0

    .line 459022
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 459023
    .line 459024
    const-string v3, "audience_count"

    .line 459025
    .line 459026
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    if-eqz v5, :cond_140

    .line 459030
    .line 459031
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 459032
    .line 459033
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    new-instance v2, Ljava/util/HashMap;

    .line 459038
    .line 459039
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459040
    .line 459041
    .line 459042
    :goto_122
    if-eqz v0, :cond_13a

    .line 459043
    .line 459044
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459045
    .line 459046
    .line 459047
    move-result v3

    .line 459048
    if-eqz v3, :cond_13a

    .line 459049
    .line 459050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v3

    .line 459054
    check-cast v3, Ljava/lang/String;

    .line 459055
    .line 459056
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 459057
    .line 459058
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v4

    .line 459062
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    goto :goto_122

    .line 459066
    :cond_13a
    const-string v0, "livesdk_live_client_monitor_log"

    .line 459067
    .line 459068
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 459069
    .line 459070
    .line 459071
    goto :goto_147

    .line 459072
    :cond_140
    const-string v0, "live_client_monitor_log"

    .line 459073
    .line 459074
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->mObject:Lorg/json/JSONObject;

    .line 459075
    .line 459076
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->slardarLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459077
    .line 459078
    .line 459079
    :goto_147
    return-void
.end method


.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->sendLiveLog()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    goto :goto_8

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131080
    :goto_8
    const/4 v0, 0x0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;->sendLiveLog()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_8

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131078
    .line 131079
    .line 131080
    :goto_8
    const/4 v0, 0x0

    .line 131081
    return-object v0
.end method


