## classes16/com/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x80db6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "screenshot"

    .line 262152
    const-string v2, "screen_shot"

    .line 262154
    const-string v3, "screen-shot"

    .line 262156
    const-string v4, "screen shot"

    .line 262158
    const-string v5, "screencapture"

    .line 262160
    const-string v6, "screen_capture"

    .line 262162
    const-string v7, "screen-capture"

    .line 262164
    const-string v8, "screen capture"

    .line 262166
    const-string v9, "screencap"

    .line 262168
    const-string v10, "screen_cap"

    .line 262170
    const-string v11, "screen-cap"

    .line 262172
    const-string v12, "screen cap"

    .line 262174
    const-string/jumbo v13, "\u622a\u5c4f"

    .line 262177
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->f:[Ljava/lang/String;

    .line 262183
    const-string/jumbo v0, "tmp.png"

    .line 262186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->g:[Ljava/lang/String;

    .line 262192
    const-string v0, "_data"

    .line 262194
    const-string v1, "datetaken"

    .line 262196
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->h:[Ljava/lang/String;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x80db6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "screenshot"

    .line 262151
    .line 262152
    const-string v2, "screen_shot"

    .line 262153
    .line 262154
    const-string v3, "screen-shot"

    .line 262155
    .line 262156
    const-string v4, "screen shot"

    .line 262157
    .line 262158
    const-string v5, "screencapture"

    .line 262159
    .line 262160
    const-string v6, "screen_capture"

    .line 262161
    .line 262162
    const-string v7, "screen-capture"

    .line 262163
    .line 262164
    const-string v8, "screen capture"

    .line 262165
    .line 262166
    const-string v9, "screencap"

    .line 262167
    .line 262168
    const-string v10, "screen_cap"

    .line 262169
    .line 262170
    const-string v11, "screen-cap"

    .line 262171
    .line 262172
    const-string v12, "screen cap"

    .line 262173
    .line 262174
    const-string/jumbo v13, "\u622a\u5c4f"

    .line 262175
    .line 262176
    .line 262177
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->f:[Ljava/lang/String;

    .line 262182
    .line 262183
    const-string/jumbo v0, "tmp.png"

    .line 262184
    .line 262185
    .line 262186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->g:[Ljava/lang/String;

    .line 262191
    .line 262192
    const-string v0, "_data"

    .line 262193
    .line 262194
    const-string v1, "datetaken"

    .line 262195
    .line 262196
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->h:[Ljava/lang/String;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->d:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 16973829
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 16973841
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->d:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 16973846
    .line 16973847
    return-void
.end method


