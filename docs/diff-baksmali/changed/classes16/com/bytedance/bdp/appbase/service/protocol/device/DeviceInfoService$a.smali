## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getBattery()I
[MOD-CHANGED]
.method public final getBattery()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getCurrentBattery(Landroid/content/Context;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBattery()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getCurrentBattery(Landroid/content/Context;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final getDeviceScore()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;
[MOD-CHANGED]
.method public final getDeviceScore()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;
    .registers 11

    .prologue
    .line 131072
    new-instance v9, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;

    .line 131074
    const-wide/16 v1, 0x0

    .line 131076
    const-wide/16 v3, 0x0

    .line 131078
    const-wide/16 v5, 0x0

    .line 131080
    const-wide/16 v7, 0x0

    .line 131082
    move-object v0, v9

    .line 131083
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;-><init>(DDDD)V

    .line 131086
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final getDeviceScore()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;
    .registers 11

    .prologue
    .line 131072
    new-instance v9, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;

    .line 131073
    .line 131074
    const-wide/16 v1, 0x0

    .line 131075
    .line 131076
    const-wide/16 v3, 0x0

    .line 131077
    .line 131078
    const-wide/16 v5, 0x0

    .line 131079
    .line 131080
    const-wide/16 v7, 0x0

    .line 131081
    .line 131082
    move-object v0, v9

    .line 131083
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$DeviceScore;-><init>(DDDD)V

    .line 131084
    .line 131085
    .line 131086
    return-object v9
.end method


.method public final getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getInst()Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    const/4 v0, 0x0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v2

    .line 262174
    if-nez v2, :cond_34

    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    const/16 v1, 0x5f

    .line 262186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getLanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getInst()Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-nez v2, :cond_34

    .line 262175
    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const/16 v1, 0x5f

    .line 262185
    .line 262186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    :cond_34
    return-object v1
.end method


.method public final getScreenInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;
[MOD-CHANGED]
.method public final getScreenInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_f

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327694
    move-result-object v0

    .line 327695
    :goto_f
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 327698
    move-result v1

    .line 327699
    int-to-double v1, v1

    .line 327700
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getPixelRadio(Landroid/content/Context;)F

    .line 327703
    move-result v3

    .line 327704
    float-to-double v3, v3

    .line 327705
    div-double/2addr v1, v3

    .line 327706
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 327709
    move-result-wide v1

    .line 327710
    double-to-int v4, v1

    .line 327711
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 327714
    move-result v1

    .line 327715
    mul-int v1, v1, v4

    .line 327717
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 327720
    move-result v2

    .line 327721
    div-int v7, v1, v2

    .line 327723
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 327726
    move-result v1

    .line 327727
    int-to-double v1, v1

    .line 327728
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getPixelRadio(Landroid/content/Context;)F

    .line 327731
    move-result v3

    .line 327732
    float-to-double v5, v3

    .line 327733
    div-double/2addr v1, v5

    .line 327734
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 327737
    move-result-wide v1

    .line 327738
    double-to-int v6, v1

    .line 327739
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getFontSize(Landroid/content/Context;)F

    .line 327748
    move-result v11

    .line 327749
    new-instance v1, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;

    .line 327751
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327754
    move-result v2

    .line 327755
    int-to-float v2, v2

    .line 327756
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 327759
    move-result v8

    .line 327760
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 327762
    invoke-virtual {v2, v0, v4, v7}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->constructSafeArea(Landroid/content/Context;II)Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;

    .line 327765
    move-result-object v9

    .line 327766
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getPixelRadio(Landroid/content/Context;)F

    .line 327769
    move-result v10

    .line 327770
    const/4 v12, 0x0

    .line 327771
    const/16 v13, 0x100

    .line 327773
    const/4 v14, 0x0

    .line 327774
    move-object v3, v1

    .line 327775
    move v5, v7

    .line 327776
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;-><init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327779
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getScreenInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_f

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :goto_f
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    int-to-double v1, v1

    .line 327700
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getPixelRadio(Landroid/content/Context;)F

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    float-to-double v3, v3

    .line 327705
    div-double/2addr v1, v3

    .line 327706
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v1

    .line 327710
    double-to-int v4, v1

    .line 327711
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    mul-int v1, v1, v4

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    div-int v7, v1, v2

    .line 327722
    .line 327723
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    int-to-double v1, v1

    .line 327728
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getPixelRadio(Landroid/content/Context;)F

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    float-to-double v5, v3

    .line 327733
    div-double/2addr v1, v5

    .line 327734
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v1

    .line 327738
    double-to-int v6, v1

    .line 327739
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getFontSize(Landroid/content/Context;)F

    .line 327746
    .line 327747
    .line 327748
    move-result v11

    .line 327749
    new-instance v1, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    int-to-float v2, v2

    .line 327756
    invoke-static {v0, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 327757
    .line 327758
    .line 327759
    move-result v8

    .line 327760
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;

    .line 327761
    .line 327762
    invoke-virtual {v2, v0, v4, v7}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->constructSafeArea(Landroid/content/Context;II)Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v9

    .line 327766
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getPixelRadio(Landroid/content/Context;)F

    .line 327767
    .line 327768
    .line 327769
    move-result v10

    .line 327770
    const/4 v12, 0x0

    .line 327771
    const/16 v13, 0x100

    .line 327772
    .line 327773
    const/4 v14, 0x0

    .line 327774
    move-object v3, v1

    .line 327775
    move v5, v7

    .line 327776
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ScreenInfo;-><init>(IIIIILcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327777
    .line 327778
    .line 327779
    return-object v1
.end method


.method public final getWifiSignal()I
[MOD-CHANGED]
.method public final getWifiSignal()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/utils/NetInfoUtil;->getWifiSignal(Landroid/content/Context;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWifiSignal()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;->b:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/utils/NetInfoUtil;->getWifiSignal(Landroid/content/Context;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


