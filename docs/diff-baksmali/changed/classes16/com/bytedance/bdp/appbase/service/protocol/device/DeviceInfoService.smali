## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973831
    const-string v0, "DeviceInfoService"

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->TAG:Ljava/lang/String;

    .line 16973835
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;

    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->mRealtimeDeviceInfo:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "DeviceInfoService"

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->TAG:Ljava/lang/String;

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->mRealtimeDeviceInfo:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public constructSafeArea(Landroid/content/Context;II)Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;
[MOD-CHANGED]
.method public constructSafeArea(Landroid/content/Context;II)Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;
    .registers 11

    .prologue
    .line 50593792
    const/4 v1, 0x0

    .line 50593793
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50593796
    move-result v0

    .line 50593797
    int-to-float v0, v0

    .line 50593798
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50593801
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_f

    .line 50593802
    sub-int v0, p3, p1

    .line 50593804
    move v3, p1

    .line 50593805
    move v6, v0

    .line 50593806
    goto :goto_1c

    .line 50593807
    :catch_f
    move-exception p1

    .line 50593808
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->TAG:Ljava/lang/String;

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    aput-object p1, v2, v3

    .line 50593816
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    move v6, p3

    .line 50593820
    :goto_1c
    new-instance p1, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;

    .line 50593822
    move-object v0, p1

    .line 50593823
    move v2, p2

    .line 50593824
    move v4, p3

    .line 50593825
    move v5, p2

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;-><init>(IIIIII)V

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public constructSafeArea(Landroid/content/Context;II)Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;
    .registers 11

    .prologue
    .line 50593792
    const/4 v1, 0x0

    .line 50593793
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50593794
    .line 50593795
    .line 50593796
    move-result v0

    .line 50593797
    int-to-float v0, v0

    .line 50593798
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_f

    .line 50593802
    sub-int v0, p3, p1

    .line 50593803
    .line 50593804
    move v3, p1

    .line 50593805
    move v6, v0

    .line 50593806
    goto :goto_1c

    .line 50593807
    :catch_f
    move-exception p1

    .line 50593808
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->TAG:Ljava/lang/String;

    .line 50593809
    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    aput-object p1, v2, v3

    .line 50593815
    .line 50593816
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    move v6, p3

    .line 50593820
    :goto_1c
    new-instance p1, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;

    .line 50593821
    .line 50593822
    move-object v0, p1

    .line 50593823
    move v2, p2

    .line 50593824
    move v4, p3

    .line 50593825
    move v5, p2

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;-><init>(IIIIII)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p1
.end method


.method public getRealtimeDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo;
[MOD-CHANGED]
.method public getRealtimeDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->mRealtimeDeviceInfo:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealtimeDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->mRealtimeDeviceInfo:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRegularDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;
[MOD-CHANGED]
.method public final getRegularDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 262146
    if-nez v0, :cond_37

    .line 262148
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    :try_start_b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 262162
    move-result v1

    .line 262163
    div-int/lit16 v1, v1, 0x3e8

    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262168
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_2d

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    const/4 v7, 0x2

    .line 262172
    new-array v7, v7, [Ljava/lang/Object;

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const-string v9, "getTimezoneOffsetError"

    .line 262177
    aput-object v9, v7, v8

    .line 262179
    const/4 v8, 0x1

    .line 262180
    aput-object v1, v7, v8

    .line 262182
    const-string v1, "BdpDeviceInfoUtils"

    .line 262184
    invoke-static {v1, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    const-string v1, ""

    .line 262189
    :goto_2d
    move-object v7, v1

    .line 262190
    const/16 v8, 0x1f

    .line 262192
    const/4 v9, 0x0

    .line 262193
    move-object v1, v0

    .line 262194
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262197
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegularDeviceInfo()Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 262145
    .line 262146
    if-nez v0, :cond_37

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    :try_start_b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    div-int/lit16 v1, v1, 0x3e8

    .line 262164
    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_2d

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    const/4 v7, 0x2

    .line 262172
    new-array v7, v7, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const/4 v8, 0x0

    .line 262175
    const-string v9, "getTimezoneOffsetError"

    .line 262176
    .line 262177
    aput-object v9, v7, v8

    .line 262178
    .line 262179
    const/4 v8, 0x1

    .line 262180
    aput-object v1, v7, v8

    .line 262181
    .line 262182
    const-string v1, "BdpDeviceInfoUtils"

    .line 262183
    .line 262184
    invoke-static {v1, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    :goto_2d
    move-object v7, v1

    .line 262190
    const/16 v8, 0x1f

    .line 262191
    .line 262192
    const/4 v9, 0x0

    .line 262193
    move-object v1, v0

    .line 262194
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/RegularDeviceInfo;

    .line 262198
    .line 262199
    :cond_37
    return-object v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceInfoService;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


