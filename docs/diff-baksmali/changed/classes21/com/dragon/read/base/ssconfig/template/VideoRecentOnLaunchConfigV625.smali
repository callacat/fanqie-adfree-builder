## classes21/com/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8faee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->b:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8faee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->b:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->enableColdStartRecentBanner:Z

    .line 16908293
    const-class p1, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 16908295
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IVideoRecentOnLaunchSetting;

    .line 16908297
    const-string/jumbo v1, "video_recent_onlaunch_config_v625"

    .line 16908300
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->enableColdStartRecentBanner:Z

    .line 16908292
    .line 16908293
    const-class p1, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 16908294
    .line 16908295
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IVideoRecentOnLaunchSetting;

    .line 16908296
    .line 16908297
    const-string/jumbo v1, "video_recent_onlaunch_config_v625"

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


