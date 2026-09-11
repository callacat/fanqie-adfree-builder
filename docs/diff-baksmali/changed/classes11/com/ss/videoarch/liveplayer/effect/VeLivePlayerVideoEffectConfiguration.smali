## classes11/com/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;

    .line 196617
    const-string v1, "live"

    .line 196619
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z

    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;

    .line 196628
    const-string v0, "live_player_sdk"

    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;

    .line 196632
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 196634
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;

    .line 196616
    .line 196617
    const-string v1, "live"

    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;

    .line 196627
    .line 196628
    const-string v0, "live_player_sdk"

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;

    .line 196631
    .line 196632
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 196635
    .line 196636
    return-void
.end method


