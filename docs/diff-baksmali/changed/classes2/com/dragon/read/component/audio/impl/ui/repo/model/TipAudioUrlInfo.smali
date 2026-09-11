## classes2/com/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->tipAudioType:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->url:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->tipAudioType:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->url:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


