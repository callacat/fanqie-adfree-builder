## classes21/com/dragon/read/base/http/e.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e077

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/http/e;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/http/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/dragon/read/base/http/e;->d:I

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/dragon/read/base/http/e;->e:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e077

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/http/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/http/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lcom/dragon/read/base/http/e;->d:I

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/dragon/read/base/http/e;->e:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/base/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    iput-boolean v1, p0, Lcom/dragon/read/base/http/e;->b:Z

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_26

    .line 262167
    sget-object v0, Ld66/m0;->a:Ld66/m0;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Ld66/m0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262174
    new-instance v1, Lcom/dragon/read/base/http/b;

    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/base/http/b;-><init>(Lcom/dragon/read/base/http/e;)V

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262182
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_3c

    .line 262192
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262195
    move-result-object v0

    .line 262196
    new-instance v1, Lcom/dragon/read/base/http/c;

    .line 262198
    invoke-direct {v1, p0}, Lcom/dragon/read/base/http/c;-><init>(Lcom/dragon/read/base/http/e;)V

    .line 262201
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/base/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    iput-boolean v1, p0, Lcom/dragon/read/base/http/e;->b:Z

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_26

    .line 262166
    .line 262167
    sget-object v0, Ld66/m0;->a:Ld66/m0;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Ld66/m0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/base/http/b;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/base/http/b;-><init>(Lcom/dragon/read/base/http/e;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_3c

    .line 262191
    .line 262192
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    new-instance v1, Lcom/dragon/read/base/http/c;

    .line 262197
    .line 262198
    invoke-direct {v1, p0}, Lcom/dragon/read/base/http/c;-><init>(Lcom/dragon/read/base/http/e;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getBypassBOEJSON()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBypassBOEJSON()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 327682
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 327685
    const-string v1, "*.bytexservice.com"

    .line 327687
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327690
    const-string v1, "*.byteimg.com"

    .line 327692
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327695
    const-string v1, "*.pstatp.com"

    .line 327697
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327700
    const-string v1, "*.fqnovelpic.com"

    .line 327702
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327705
    const-string v1, "*.fqnovelstatic.com"

    .line 327707
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327710
    const-string v1, "p-boe.byted.org"

    .line 327712
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327715
    const-string v1, "cloudapi.bytedance.net"

    .line 327717
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327720
    const-string v1, "frontier-boe.bytedance.net"

    .line 327722
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327725
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isGeckoFollowBOEMode()Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3c

    .line 327735
    const-string v1, "gecko.zijieapi.com"

    .line 327737
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327740
    :cond_3c
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 327742
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 327745
    const-string v2, "/reading_offline/"

    .line 327747
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327750
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 327752
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327755
    const-string v3, "bypass_boe_path_list"

    .line 327757
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327760
    const-string v1, "bypass_boe_host_list"

    .line 327762
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327765
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBypassBOEJSON()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "*.bytexservice.com"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "*.byteimg.com"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "*.pstatp.com"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "*.fqnovelpic.com"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "*.fqnovelstatic.com"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "p-boe.byted.org"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "cloudapi.bytedance.net"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "frontier-boe.bytedance.net"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isGeckoFollowBOEMode()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3c

    .line 327734
    .line 327735
    const-string v1, "gecko.zijieapi.com"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const-string v2, "/reading_offline/"

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 327751
    .line 327752
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    const-string v3, "bypass_boe_path_list"

    .line 327756
    .line 327757
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "bypass_boe_host_list"

    .line 327761
    .line 327762
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getGetDomainDefaultJSON()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGetDomainDefaultJSON()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwz4/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGetDomainDefaultJSON()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwz4/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getManifestVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getManifestVersionCode()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getManifestVersionCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final getOpaqueData()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getOpaqueData()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Lru2/a;->b:Ljava/lang/Boolean;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    move-result v1

    .line 327694
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x3

    .line 327699
    new-array v3, v3, [Ljava/lang/Object;

    .line 327701
    const/4 v4, 0x0

    .line 327702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327705
    move-result-object v5

    .line 327706
    aput-object v5, v3, v4

    .line 327708
    const/4 v4, 0x1

    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    move-result-object v5

    .line 327713
    aput-object v5, v3, v4

    .line 327715
    iget-boolean v4, v2, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 327717
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327720
    move-result-object v4

    .line 327721
    const/4 v5, 0x2

    .line 327722
    aput-object v4, v3, v5

    .line 327724
    const-string v4, "default"

    .line 327726
    const-string v5, "getOpaqueData, debugMode:%b, isTraceMode:%b, ttnetOpaqueEnable:%b"

    .line 327728
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    if-eqz v0, :cond_37

    .line 327733
    if-eqz v1, :cond_3b

    .line 327735
    :cond_37
    iget-boolean v0, v2, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 327737
    if-nez v0, :cond_3d

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/dragon/read/base/http/m;->a()Ljava/util/ArrayList;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpaqueData()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Lru2/a;->b:Ljava/lang/Boolean;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x3

    .line 327699
    new-array v3, v3, [Ljava/lang/Object;

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    aput-object v5, v3, v4

    .line 327707
    .line 327708
    const/4 v4, 0x1

    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v5

    .line 327713
    aput-object v5, v3, v4

    .line 327714
    .line 327715
    iget-boolean v4, v2, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 327716
    .line 327717
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    const/4 v5, 0x2

    .line 327722
    aput-object v4, v3, v5

    .line 327723
    .line 327724
    const-string v4, "default"

    .line 327725
    .line 327726
    const-string v5, "getOpaqueData, debugMode:%b, isTraceMode:%b, ttnetOpaqueEnable:%b"

    .line 327727
    .line 327728
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    if-eqz v0, :cond_37

    .line 327732
    .line 327733
    if-eqz v1, :cond_3b

    .line 327734
    .line 327735
    :cond_37
    iget-boolean v0, v2, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 327736
    .line 327737
    if-nez v0, :cond_3d

    .line 327738
    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/dragon/read/base/http/m;->a()Ljava/util/ArrayList;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final loggerDebug()Z
[MOD-CHANGED]
.method public final loggerDebug()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final loggerDebug()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final onMultiNetworkStateChanged(II)V
[MOD-CHANGED]
.method public final onMultiNetworkStateChanged(II)V
    .registers 11

    .prologue
    .line 34013184
    const-string/jumbo v0, "switchMultiNetwork curNetGrade:"

    .line 34013187
    sput p2, Lcom/dragon/read/base/http/e;->d:I

    .line 34013189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013192
    move-result-object v1

    .line 34013193
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013196
    move-result v1

    .line 34013197
    if-eqz v1, :cond_11c

    .line 34013199
    const/4 v1, 0x2

    .line 34013200
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013205
    move-result-object v2

    .line 34013206
    const/4 v3, 0x0

    .line 34013207
    aput-object v2, v1, v3

    .line 34013209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013212
    move-result-object v2

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    aput-object v2, v1, v4

    .line 34013216
    const-string v2, "onMultiNetworkStateChanged previousState=%d currentState=%d"

    .line 34013218
    const-string v5, "default"

    .line 34013220
    invoke-static {v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    const/4 v1, 0x5

    .line 34013224
    const-string/jumbo v2, "wifi_lte_opt"

    .line 34013227
    if-ne p2, v1, :cond_5e

    .line 34013229
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 34013232
    move-result-object v1

    .line 34013233
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->enable:Z

    .line 34013235
    if-eqz v1, :cond_5e

    .line 34013237
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013240
    move-result-object v1

    .line 34013241
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013244
    move-result-object v1

    .line 34013245
    const-string/jumbo v6, "wifi_lte_local_switch"

    .line 34013248
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013251
    move-result v1

    .line 34013252
    if-nez v1, :cond_4a

    .line 34013254
    invoke-static {v3}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifySwitchToMultiNetwork(Z)Z

    .line 34013257
    goto :goto_5e

    .line 34013258
    :cond_4a
    sget-object v1, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 34013260
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013263
    move-result-object v1

    .line 34013264
    check-cast v1, Ljava/lang/Boolean;

    .line 34013266
    if-eqz v1, :cond_59

    .line 34013268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013271
    move-result v1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v1, 0x0

    .line 34013274
    :goto_5a
    xor-int/2addr v1, v4

    .line 34013275
    invoke-static {v1}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifySwitchToMultiNetwork(Z)Z

    .line 34013278
    :cond_5e
    :goto_5e
    const/4 v1, 0x6

    .line 34013279
    if-eq p1, v1, :cond_63

    .line 34013281
    if-ne p2, v1, :cond_11c

    .line 34013283
    :cond_63
    :try_start_63
    new-instance v6, Lorg/json/JSONObject;

    .line 34013285
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013288
    const-string v7, "previousState"

    .line 34013290
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013293
    const-string v7, "currentState"

    .line 34013295
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013298
    if-ne p1, v1, :cond_83

    .line 34013300
    sput-boolean v3, Lcom/dragon/read/base/http/e;->e:Z

    .line 34013302
    invoke-static {}, Lxe3/k;->a()V

    .line 34013305
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->switchToDefaultNetwork()V

    .line 34013308
    const-string p1, "restore_lte_to_wifi"

    .line 34013310
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013313
    goto/16 :goto_113

    .line 34013315
    :cond_83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013317
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013320
    sget p2, Lt53/d;->b:I

    .line 34013322
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object p1

    .line 34013329
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013331
    invoke-static {v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013334
    sget p1, Lt53/d;->b:I

    .line 34013336
    const/4 p2, -0x1

    .line 34013337
    if-ne p1, p2, :cond_9d

    .line 34013339
    const/4 p1, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 p1, 0x0

    .line 34013342
    :goto_9e
    if-eqz p1, :cond_e1

    .line 34013344
    sput-boolean v4, Lcom/dragon/read/base/http/e;->e:Z

    .line 34013346
    sget-object p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 34013348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 34013354
    move-result-object p1

    .line 34013355
    iget-boolean p2, p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 34013357
    if-eqz p2, :cond_e3

    .line 34013359
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 34013361
    if-eqz p1, :cond_e3

    .line 34013363
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 34013366
    move-result-object p1

    .line 34013367
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->enable:Z

    .line 34013369
    if-eqz p1, :cond_e3

    .line 34013371
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 34013374
    move-result-object p1

    .line 34013375
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->audioPlayOnly:Z

    .line 34013377
    if-eqz p1, :cond_da

    .line 34013379
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013381
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 34013384
    move-result-object p1

    .line 34013385
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-interface {p1}, Lcf3/b;->y()Z

    .line 34013392
    move-result p1

    .line 34013393
    if-eqz p1, :cond_e3

    .line 34013395
    invoke-static {}, Lxe3/k;->b()V

    .line 34013398
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->switchToCellularNetwork()V

    .line 34013401
    goto :goto_e3

    .line 34013402
    :cond_da
    invoke-static {}, Lxe3/k;->b()V

    .line 34013405
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->switchToCellularNetwork()V

    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    sput-boolean v3, Lcom/dragon/read/base/http/e;->e:Z

    .line 34013411
    :cond_e3
    :goto_e3
    const-string/jumbo p1, "wifi_to_lte"

    .line 34013414
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013417
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 34013420
    move-result-object p1

    .line 34013421
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->showToast:Z
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_ef} :catch_118

    .line 34013423
    const-string/jumbo p2, "showToast"

    .line 34013426
    if-eqz p1, :cond_110

    .line 34013428
    :try_start_f4
    invoke-virtual {v6, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013431
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013438
    move-result p1

    .line 34013439
    if-eqz p1, :cond_10a

    .line 34013441
    new-instance p1, Lcom/dragon/read/base/http/d;

    .line 34013443
    invoke-direct {p1}, Lcom/dragon/read/base/http/d;-><init>()V

    .line 34013446
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013449
    goto :goto_113

    .line 34013450
    :cond_10a
    iget-object p1, p0, Lcom/dragon/read/base/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013452
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013455
    goto :goto_113

    .line 34013456
    :cond_110
    invoke-virtual {v6, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013459
    :goto_113
    const/4 p1, 0x0

    .line 34013460
    invoke-static {v2, v6, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_117} :catch_118

    .line 34013463
    goto :goto_11c

    .line 34013464
    :catch_118
    move-exception p1

    .line 34013465
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013468
    :cond_11c
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMultiNetworkStateChanged(II)V
    .registers 11

    .prologue
    .line 34013184
    const-string/jumbo v0, "switchMultiNetwork curNetGrade:"

    .line 34013185
    .line 34013186
    .line 34013187
    sput p2, Lcom/dragon/read/base/http/e;->d:I

    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    if-eqz v1, :cond_11c

    .line 34013198
    .line 34013199
    const/4 v1, 0x2

    .line 34013200
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013201
    .line 34013202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    const/4 v3, 0x0

    .line 34013207
    aput-object v2, v1, v3

    .line 34013208
    .line 34013209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    aput-object v2, v1, v4

    .line 34013215
    .line 34013216
    const-string v2, "onMultiNetworkStateChanged previousState=%d currentState=%d"

    .line 34013217
    .line 34013218
    const-string v5, "default"

    .line 34013219
    .line 34013220
    invoke-static {v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v1, 0x5

    .line 34013224
    const-string/jumbo v2, "wifi_lte_opt"

    .line 34013225
    .line 34013226
    .line 34013227
    if-ne p2, v1, :cond_5e

    .line 34013228
    .line 34013229
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->enable:Z

    .line 34013234
    .line 34013235
    if-eqz v1, :cond_5e

    .line 34013236
    .line 34013237
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    const-string/jumbo v6, "wifi_lte_local_switch"

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1

    .line 34013252
    if-nez v1, :cond_4a

    .line 34013253
    .line 34013254
    invoke-static {v3}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifySwitchToMultiNetwork(Z)Z

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_5e

    .line 34013258
    :cond_4a
    sget-object v1, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 34013259
    .line 34013260
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    check-cast v1, Ljava/lang/Boolean;

    .line 34013265
    .line 34013266
    if-eqz v1, :cond_59

    .line 34013267
    .line 34013268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v1, 0x0

    .line 34013274
    :goto_5a
    xor-int/2addr v1, v4

    .line 34013275
    invoke-static {v1}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifySwitchToMultiNetwork(Z)Z

    .line 34013276
    .line 34013277
    .line 34013278
    :cond_5e
    :goto_5e
    const/4 v1, 0x6

    .line 34013279
    if-eq p1, v1, :cond_63

    .line 34013280
    .line 34013281
    if-ne p2, v1, :cond_11c

    .line 34013282
    .line 34013283
    :cond_63
    :try_start_63
    new-instance v6, Lorg/json/JSONObject;

    .line 34013284
    .line 34013285
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    const-string v7, "previousState"

    .line 34013289
    .line 34013290
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013291
    .line 34013292
    .line 34013293
    const-string v7, "currentState"

    .line 34013294
    .line 34013295
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013296
    .line 34013297
    .line 34013298
    if-ne p1, v1, :cond_83

    .line 34013299
    .line 34013300
    sput-boolean v3, Lcom/dragon/read/base/http/e;->e:Z

    .line 34013301
    .line 34013302
    invoke-static {}, Lxe3/k;->a()V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->switchToDefaultNetwork()V

    .line 34013306
    .line 34013307
    .line 34013308
    const-string p1, "restore_lte_to_wifi"

    .line 34013309
    .line 34013310
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_113

    .line 34013314
    .line 34013315
    :cond_83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    sget p2, Lt53/d;->b:I

    .line 34013321
    .line 34013322
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013330
    .line 34013331
    invoke-static {v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    sget p1, Lt53/d;->b:I

    .line 34013335
    .line 34013336
    const/4 p2, -0x1

    .line 34013337
    if-ne p1, p2, :cond_9d

    .line 34013338
    .line 34013339
    const/4 p1, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 p1, 0x0

    .line 34013342
    :goto_9e
    if-eqz p1, :cond_e1

    .line 34013343
    .line 34013344
    sput-boolean v4, Lcom/dragon/read/base/http/e;->e:Z

    .line 34013345
    .line 34013346
    sget-object p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 34013347
    .line 34013348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    iget-boolean p2, p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 34013356
    .line 34013357
    if-eqz p2, :cond_e3

    .line 34013358
    .line 34013359
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 34013360
    .line 34013361
    if-eqz p1, :cond_e3

    .line 34013362
    .line 34013363
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->enable:Z

    .line 34013368
    .line 34013369
    if-eqz p1, :cond_e3

    .line 34013370
    .line 34013371
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->a()Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/VideoWifiToLte;->audioPlayOnly:Z

    .line 34013376
    .line 34013377
    if-eqz p1, :cond_da

    .line 34013378
    .line 34013379
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013380
    .line 34013381
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p1

    .line 34013385
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    invoke-interface {p1}, Lcf3/b;->y()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result p1

    .line 34013393
    if-eqz p1, :cond_e3

    .line 34013394
    .line 34013395
    invoke-static {}, Lxe3/k;->b()V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->switchToCellularNetwork()V

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_e3

    .line 34013402
    :cond_da
    invoke-static {}, Lxe3/k;->b()V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->switchToCellularNetwork()V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    sput-boolean v3, Lcom/dragon/read/base/http/e;->e:Z

    .line 34013410
    .line 34013411
    :cond_e3
    :goto_e3
    const-string/jumbo p1, "wifi_to_lte"

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->showToast:Z
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_ef} :catch_118

    .line 34013422
    .line 34013423
    const-string/jumbo p2, "showToast"

    .line 34013424
    .line 34013425
    .line 34013426
    if-eqz p1, :cond_110

    .line 34013427
    .line 34013428
    :try_start_f4
    invoke-virtual {v6, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result p1

    .line 34013439
    if-eqz p1, :cond_10a

    .line 34013440
    .line 34013441
    new-instance p1, Lcom/dragon/read/base/http/d;

    .line 34013442
    .line 34013443
    invoke-direct {p1}, Lcom/dragon/read/base/http/d;-><init>()V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_113

    .line 34013450
    :cond_10a
    iget-object p1, p0, Lcom/dragon/read/base/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013451
    .line 34013452
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_113

    .line 34013456
    :cond_110
    invoke-virtual {v6, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013457
    .line 34013458
    .line 34013459
    :goto_113
    const/4 p1, 0x0

    .line 34013460
    invoke-static {v2, v6, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_117} :catch_118

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_11c

    .line 34013464
    :catch_118
    move-exception p1

    .line 34013465
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    :goto_11c
    return-void
.end method


.method public final onNQEEffectiveConnectionTypeChanged(I)V
[MOD-CHANGED]
.method public final onNQEEffectiveConnectionTypeChanged(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lt53/d;->a:Lt53/d;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {p1}, Lt53/d;->e(I)V

    .line 17170440
    sput p1, Lt53/d;->b:I

    .line 17170442
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170451
    const-string v0, "[situation]network changed:"

    .line 17170453
    sget-boolean v1, Lcom/bytedance/catower/n;->b:Z

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170458
    goto :goto_7e

    .line 17170459
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 17170462
    move-result-object v1

    .line 17170463
    if-eqz v1, :cond_7e

    .line 17170465
    new-instance v3, Lcom/bytedance/catower/t1;

    .line 17170467
    iget v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 17170469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v4

    .line 17170473
    iget v5, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 17170475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v5

    .line 17170479
    iget v1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-direct {v3, p1, v4, v5, v1}, Lcom/bytedance/catower/t1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170488
    sget-object v1, Lcom/bytedance/catower/d;->a:Lcom/bytedance/catower/d;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    sget-object v1, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v3}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 17170504
    sget-object v1, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    sget-object v0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    sget-object v0, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17170518
    iget-object v0, v0, Lcom/bytedance/catower/z;->j:Lcom/bytedance/catower/u1;

    .line 17170520
    iget-object v0, v0, Lcom/bytedance/catower/u1;->a:Lcom/bytedance/catower/NetworkSituation;

    .line 17170522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v0}, Lcom/bytedance/catower/n;->b(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_67} :catch_68

    .line 17170535
    goto :goto_7e

    .line 17170536
    :catch_68
    sget-object v0, Lcom/bytedance/catower/d;->a:Lcom/bytedance/catower/d;

    .line 17170538
    new-instance v1, Lcom/bytedance/catower/t1;

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    invoke-direct {v1, p1, v3, v3, v3}, Lcom/bytedance/catower/t1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v1}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 17170558
    :cond_7e
    :goto_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v1, "NQE onNQEEffectiveConnectionTypeChanged:"

    .line 17170562
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170574
    const-string v1, "default"

    .line 17170576
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNQEEffectiveConnectionTypeChanged(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lt53/d;->a:Lt53/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Lt53/d;->e(I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sput p1, Lt53/d;->b:I

    .line 17170441
    .line 17170442
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v0, "[situation]network changed:"

    .line 17170452
    .line 17170453
    sget-boolean v1, Lcom/bytedance/catower/n;->b:Z

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_7e

    .line 17170459
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    if-eqz v1, :cond_7e

    .line 17170464
    .line 17170465
    new-instance v3, Lcom/bytedance/catower/t1;

    .line 17170466
    .line 17170467
    iget v4, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 17170468
    .line 17170469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    iget v5, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 17170474
    .line 17170475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    iget v1, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 17170480
    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-direct {v3, p1, v4, v5, v1}, Lcom/bytedance/catower/t1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v1, Lcom/bytedance/catower/d;->a:Lcom/bytedance/catower/d;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v1, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v3}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v1, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 17170505
    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/bytedance/catower/z;->j:Lcom/bytedance/catower/u1;

    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/bytedance/catower/u1;->a:Lcom/bytedance/catower/NetworkSituation;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v0}, Lcom/bytedance/catower/n;->b(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_67} :catch_68

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_7e

    .line 17170536
    :catch_68
    sget-object v0, Lcom/bytedance/catower/d;->a:Lcom/bytedance/catower/d;

    .line 17170537
    .line 17170538
    new-instance v1, Lcom/bytedance/catower/t1;

    .line 17170539
    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    invoke-direct {v1, p1, v3, v3, v3}, Lcom/bytedance/catower/t1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v1, "NQE onNQEEffectiveConnectionTypeChanged:"

    .line 17170561
    .line 17170562
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    const-string v1, "default"

    .line 17170575
    .line 17170576
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method


.method public final onNQERTTOrThroughputComputed(III)V
[MOD-CHANGED]
.method public final onNQERTTOrThroughputComputed(III)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lt53/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50593801
    sget-object v0, Lt53/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50593803
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50593810
    sget-object v0, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50593812
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50593819
    const/4 v0, 0x3

    .line 50593820
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    move-result-object p1

    .line 50593827
    aput-object p1, v0, v1

    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    move-result-object p2

    .line 50593834
    aput-object p2, v0, p1

    .line 50593836
    const/4 p1, 0x2

    .line 50593837
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593840
    move-result-object p2

    .line 50593841
    aput-object p2, v0, p1

    .line 50593843
    const-string p1, "default"

    .line 50593845
    const-string p2, "NQE onNQERTTOrThroughputComputed:  httpRtt:%s, tcpRtt:%s, bandwidth:%s"

    .line 50593847
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNQERTTOrThroughputComputed(III)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lt53/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object v0, Lt53/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50593802
    .line 50593803
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50593811
    .line 50593812
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v0, 0x3

    .line 50593820
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593821
    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    aput-object p1, v0, v1

    .line 50593828
    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    aput-object p2, v0, p1

    .line 50593835
    .line 50593836
    const/4 p1, 0x2

    .line 50593837
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    aput-object p2, v0, p1

    .line 50593842
    .line 50593843
    const-string p1, "default"

    .line 50593844
    .line 50593845
    const-string p2, "NQE onNQERTTOrThroughputComputed:  httpRtt:%s, tcpRtt:%s, bandwidth:%s"

    .line 50593846
    .line 50593847
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public final onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/base/http/a;->a:Lcom/dragon/read/base/http/a;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882122
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33882125
    move-result-object v1

    .line 33882126
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableSendNetIp:Z

    .line 33882128
    const-string v2, "client_ipv6"

    .line 33882130
    const-string v3, "client_ipv4"

    .line 33882132
    if-eqz v1, :cond_1d

    .line 33882134
    invoke-static {v3, p1}, Lcom/dragon/read/base/http/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33882137
    invoke-static {v2, p2}, Lcom/dragon/read/base/http/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33882140
    goto :goto_4a

    .line 33882141
    :cond_1d
    new-instance v1, Landroid/os/Bundle;

    .line 33882143
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 33882156
    sget-object v1, Lcom/dragon/read/base/http/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v3, "onPublicIPsChanged, disable send ip, client_ipv4: "

    .line 33882162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, ", client_ipv6: "

    .line 33882170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882183
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    :goto_4a
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->onPublicIpChanged()V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/base/http/a;->a:Lcom/dragon/read/base/http/a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableSendNetIp:Z

    .line 33882127
    .line 33882128
    const-string v2, "client_ipv6"

    .line 33882129
    .line 33882130
    const-string v3, "client_ipv4"

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1d

    .line 33882133
    .line 33882134
    invoke-static {v3, p1}, Lcom/dragon/read/base/http/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v2, p2}, Lcom/dragon/read/base/http/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_4a

    .line 33882141
    :cond_1d
    new-instance v1, Landroid/os/Bundle;

    .line 33882142
    .line 33882143
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v1, Lcom/dragon/read/base/http/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882157
    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v3, "onPublicIPsChanged, disable send ip, client_ipv4: "

    .line 33882161
    .line 33882162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, ", client_ipv6: "

    .line 33882169
    .line 33882170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->onPublicIpChanged()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "remove_scy_header"

    .line 33882114
    const-string v1, "scy_headers"

    .line 33882116
    const-string/jumbo v2, "ttnet_insec_rect"

    .line 33882119
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-static {p2, v3}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882127
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_4a

    .line 33882133
    new-instance p2, Lorg/json/JSONObject;

    .line 33882135
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    instance-of v3, p1, Lorg/json/JSONArray;

    .line 33882144
    if-eqz v3, :cond_31

    .line 33882146
    check-cast p1, Lorg/json/JSONArray;

    .line 33882148
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882151
    move-result-object p1

    .line 33882152
    const-string v3, ","

    .line 33882154
    invoke-static {p1, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    :cond_31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882164
    move-result-object p1

    .line 33882165
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33882167
    if-eqz v1, :cond_47

    .line 33882169
    check-cast p1, Ljava/lang/Boolean;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_43

    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 p1, 0x0

    .line 33882180
    :goto_44
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882183
    :cond_47
    invoke-static {v2, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4a} :catch_4a

    .line 33882186
    :catch_4a
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "remove_scy_header"

    .line 33882113
    .line 33882114
    const-string v1, "scy_headers"

    .line 33882115
    .line 33882116
    const-string/jumbo v2, "ttnet_insec_rect"

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p2, v3}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_4a

    .line 33882132
    .line 33882133
    new-instance p2, Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    instance-of v3, p1, Lorg/json/JSONArray;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_31

    .line 33882145
    .line 33882146
    check-cast p1, Lorg/json/JSONArray;

    .line 33882147
    .line 33882148
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const-string v3, ","

    .line 33882153
    .line 33882154
    invoke-static {p1, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    if-eqz v1, :cond_47

    .line 33882168
    .line 33882169
    check-cast p1, Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_43

    .line 33882176
    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 p1, 0x0

    .line 33882180
    :goto_44
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-static {v2, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4a} :catch_4a

    .line 33882184
    .line 33882185
    .line 33882186
    :catch_4a
    :cond_4a
    return-void
.end method


