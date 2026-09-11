## classes5/com/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x258

    .line 196613
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->intervalTimeSec:I

    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->fatigueControl:I

    .line 196618
    const/4 v0, 0x5

    .line 196619
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->commonAutoCloseTimeSec:I

    .line 196621
    const-string v0, "1;3"

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x258

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->intervalTimeSec:I

    .line 196614
    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->fatigueControl:I

    .line 196617
    .line 196618
    const/4 v0, 0x5

    .line 196619
    iput v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->commonAutoCloseTimeSec:I

    .line 196620
    .line 196621
    const-string v0, "1;3"

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


