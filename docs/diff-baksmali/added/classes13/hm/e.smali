.class public final Lhm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhm/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;"
        }
    .end annotation

    .prologue
    .line 84344832
    const-string p3, "3.55.1"

    .line 84344834
    const/4 v0, 0x0

    .line 84344835
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344838
    const-class p2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84344840
    const/4 v1, 0x0

    .line 84344841
    const/4 v2, 0x2

    .line 84344842
    invoke-static {p2, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84344845
    move-result-object p2

    .line 84344846
    check-cast p2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84344848
    if-eqz p2, :cond_106

    .line 84344850
    invoke-interface {p2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 84344853
    move-result-object p2

    .line 84344854
    if-nez p2, :cond_1a

    .line 84344856
    goto/16 :goto_106

    .line 84344858
    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344861
    move-result-object v3

    .line 84344862
    if-nez p5, :cond_24

    .line 84344864
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344867
    move-result-object p5

    .line 84344868
    :cond_24
    invoke-static {v3, p5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 84344871
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344874
    move-result-object p5

    .line 84344875
    if-nez p4, :cond_31

    .line 84344877
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344880
    move-result-object p4

    .line 84344881
    :cond_31
    invoke-static {p5, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 84344884
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344887
    move-result-object p4

    .line 84344888
    const-class p5, Lxn7/d;

    .line 84344890
    invoke-static {p5, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84344893
    move-result-object p5

    .line 84344894
    check-cast p5, Lxn7/d;

    .line 84344896
    const-string v3, "update_version_code"

    .line 84344898
    const-string v4, "app_version"

    .line 84344900
    if-nez p5, :cond_4c

    .line 84344902
    new-instance p5, Lorg/json/JSONObject;

    .line 84344904
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84344907
    goto :goto_a0

    .line 84344908
    :cond_4c
    const-class p5, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84344910
    invoke-static {p5, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84344913
    move-result-object p5

    .line 84344914
    check-cast p5, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84344916
    if-nez p5, :cond_5c

    .line 84344918
    new-instance p5, Lorg/json/JSONObject;

    .line 84344920
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84344923
    goto :goto_a0

    .line 84344924
    :cond_5c
    new-instance v5, Lorg/json/JSONObject;

    .line 84344926
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84344929
    :try_start_61
    const-string v6, "device_id"

    .line 84344931
    invoke-interface {p5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 84344934
    move-result-object v7

    .line 84344935
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344938
    const-string v6, "host_aid"

    .line 84344940
    invoke-interface {p5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 84344943
    move-result-object v7

    .line 84344944
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344947
    const-string v6, "channel"

    .line 84344949
    invoke-interface {p5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getChannel()Ljava/lang/String;

    .line 84344952
    move-result-object v7

    .line 84344953
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344956
    invoke-interface {p5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 84344959
    move-result-object v6

    .line 84344960
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344963
    invoke-interface {p5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 84344966
    move-result-object v6

    .line 84344967
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344970
    const-string v6, "package_name"

    .line 84344972
    invoke-interface {p5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getPackageName()Ljava/lang/String;

    .line 84344975
    move-result-object p5

    .line 84344976
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_93} :catch_94

    .line 84344979
    goto :goto_9f

    .line 84344980
    :catch_94
    move-exception p5

    .line 84344981
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344983
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344986
    sget v6, Leo7/t;->a:I

    .line 84344988
    invoke-virtual {p5}, Lorg/json/JSONException;->printStackTrace()V

    .line 84344991
    :goto_9f
    move-object p5, v5

    .line 84344992
    :goto_a0
    new-instance v5, Lhm/e$b;

    .line 84344994
    invoke-direct {v5}, Lhm/e$b;-><init>()V

    .line 84344997
    invoke-static {p2, p4, p5, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 84345000
    new-instance p4, Lorg/json/JSONObject;

    .line 84345002
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84345005
    :try_start_ad
    const-class p5, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84345007
    invoke-static {p5, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84345010
    move-result-object p5

    .line 84345011
    check-cast p5, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 84345013
    const-string v5, "sdk_aid"

    .line 84345015
    invoke-virtual {p4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345018
    const-string v5, "sdk_version"

    .line 84345020
    invoke-virtual {p4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345023
    const-string p3, "os_version"

    .line 84345025
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84345027
    invoke-virtual {p4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345030
    if-eqz p5, :cond_df

    .line 84345032
    invoke-interface {p5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 84345035
    move-result-object p3

    .line 84345036
    invoke-virtual {p4, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345039
    invoke-interface {p5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 84345042
    move-result-object p3

    .line 84345043
    invoke-virtual {p4, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_d6} :catch_d7

    .line 84345046
    goto :goto_df

    .line 84345047
    :catch_d7
    move-exception p3

    .line 84345048
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84345050
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345053
    sget p3, Leo7/t;->a:I

    .line 84345055
    :cond_df
    :goto_df
    sget-object p3, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 84345057
    new-instance p3, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 84345059
    invoke-direct {p3}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 84345062
    const-string p5, "sdk_session_launch"

    .line 84345064
    iput-object p5, p3, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 84345066
    invoke-virtual {p3, p4}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 84345069
    invoke-virtual {p3, p2, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 84345072
    const-class p2, Lcom/ss/android/excitingvideo/k;

    .line 84345074
    invoke-static {p2, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84345077
    move-result-object p2

    .line 84345078
    check-cast p2, Lcom/ss/android/excitingvideo/k;

    .line 84345080
    if-eqz p2, :cond_fd

    .line 84345082
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/k;->a(I)V

    .line 84345085
    :cond_fd
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345088
    move-result-object p1

    .line 84345089
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 84345092
    move-result-object p1

    .line 84345093
    return-object p1

    .line 84345094
    :cond_106
    :goto_106
    return-object v1
.end method
