## classes19/com/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a189

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->hasReport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a189

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->hasReport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method private final addAppLogDataObserver(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final addAppLogDataObserver(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->dataObserver:Lcom/bytedance/applog/IDataObserver;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;-><init>(Landroid/net/Uri;)V

    .line 16973833
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->dataObserver:Lcom/bytedance/applog/IDataObserver;

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->dataObserver:Lcom/bytedance/applog/IDataObserver;

    .line 16973837
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private final addAppLogDataObserver(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->dataObserver:Lcom/bytedance/applog/IDataObserver;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;-><init>(Landroid/net/Uri;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->dataObserver:Lcom/bytedance/applog/IDataObserver;

    .line 16973834
    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->dataObserver:Lcom/bytedance/applog/IDataObserver;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method private final addDeviceRegisterListener(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final addDeviceRegisterListener(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->onDeviceConfigUpdateListener:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;-><init>(Landroid/net/Uri;)V

    .line 16973833
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->onDeviceConfigUpdateListener:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->onDeviceConfigUpdateListener:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 16973837
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private final addDeviceRegisterListener(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->onDeviceConfigUpdateListener:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addDeviceRegisterListener$1;-><init>(Landroid/net/Uri;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->onDeviceConfigUpdateListener:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 16973834
    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->onDeviceConfigUpdateListener:Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method private final addDidCallBack(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final addDidCallBack(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "addAppLogDataObserver success "

    .line 17104898
    const-string v1, "addDeviceRegisterListener success "

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "addDidCallBack "

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "SchemaFirstLaunchReporter"

    .line 17104916
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104921
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    :try_start_24
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->addDeviceRegisterListener(Landroid/net/Uri;)V

    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_37

    .line 17104950
    return-void

    .line 17104951
    :catchall_37
    :try_start_37
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->addAppLogDataObserver(Landroid/net/Uri;)V

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_37 .. :try_end_49} :catchall_49

    .line 17104969
    :catchall_49
    return-void
.end method

[INNER-ORIGINAL]
.method private final addDidCallBack(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "addAppLogDataObserver success "

    .line 17104897
    .line 17104898
    const-string v1, "addDeviceRegisterListener success "

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "addDidCallBack "

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "SchemaFirstLaunchReporter"

    .line 17104915
    .line 17104916
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    :try_start_24
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->addDeviceRegisterListener(Landroid/net/Uri;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_37

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :catchall_37
    :try_start_37
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->addAppLogDataObserver(Landroid/net/Uri;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_37 .. :try_end_49} :catchall_49

    .line 17104967
    .line 17104968
    .line 17104969
    :catchall_49
    return-void
.end method


.method public static synthetic realReport$default(Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic realReport$default(Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic realReport$default(Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final realReport(Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final realReport(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "realReport "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "SchemaFirstLaunchReporter"

    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_6a

    .line 33882137
    new-instance v1, Lorg/json/JSONObject;

    .line 33882139
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    const-string v2, "app_id"

    .line 33882144
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    const-string v3, "scheme"

    .line 33882157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    :goto_37
    const-string v0, "device_id"

    .line 33882169
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFromAppLink(Landroid/net/Uri;)Z

    .line 33882175
    move-result p1

    .line 33882176
    const-string p2, "launch_type"

    .line 33882178
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882181
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->getFirstLaunchTime(Landroid/content/Context;)J

    .line 33882190
    move-result-wide p1

    .line 33882191
    const-string v0, "launch_timestamp"

    .line 33882193
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882196
    const-string p1, "os"

    .line 33882198
    const-string p2, "android"

    .line 33882200
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882203
    const-string p1, "sdk_version"

    .line 33882205
    const-string p2, "1.2.4.1-bugfix"

    .line 33882207
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882210
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$realReport$1;

    .line 33882212
    invoke-direct {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$realReport$1;-><init>(Lorg/json/JSONObject;)V

    .line 33882215
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final realReport(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "realReport "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "SchemaFirstLaunchReporter"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_6a

    .line 33882136
    .line 33882137
    new-instance v1, Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v2, "app_id"

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    const-string v3, "scheme"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    :goto_37
    const-string v0, "device_id"

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFromAppLink(Landroid/net/Uri;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    const-string p2, "launch_type"

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->getFirstLaunchTime(Landroid/content/Context;)J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide p1

    .line 33882191
    const-string v0, "launch_timestamp"

    .line 33882192
    .line 33882193
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p1, "os"

    .line 33882197
    .line 33882198
    const-string p2, "android"

    .line 33882199
    .line 33882200
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, "sdk_version"

    .line 33882204
    .line 33882205
    const-string p2, "1.2.4.1-bugfix"

    .line 33882206
    .line 33882207
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$realReport$1;

    .line 33882211
    .line 33882212
    invoke-direct {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$realReport$1;-><init>(Lorg/json/JSONObject;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


.method public final report(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final report(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "report "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "SchemaFirstLaunchReporter"

    .line 17039380
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_39

    .line 17039389
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->hasReport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_39

    .line 17039398
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_34

    .line 17039408
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->addDidCallBack(Landroid/net/Uri;)V

    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    const/4 v0, 0x2

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport$default(Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "report "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "SchemaFirstLaunchReporter"

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_39

    .line 17039388
    .line 17039389
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->hasReport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039390
    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_39

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_34

    .line 17039407
    .line 17039408
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->addDidCallBack(Landroid/net/Uri;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    const/4 v0, 0x2

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport$default(Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


