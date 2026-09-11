## classes8/com/dragon/read/social/im/RobotPush.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const v0, 0x15180

    .line 196614
    iput v0, p0, Lcom/dragon/read/social/im/RobotPush;->showInterval:I

    .line 196616
    const v0, 0xa8c0

    .line 196619
    iput v0, p0, Lcom/dragon/read/social/im/RobotPush;->exitConversationInterval:I

    .line 196621
    const/4 v0, 0x3

    .line 196622
    iput v0, p0, Lcom/dragon/read/social/im/RobotPush;->maxCloseCount:I

    .line 196624
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
    const v0, 0x15180

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lcom/dragon/read/social/im/RobotPush;->showInterval:I

    .line 196615
    .line 196616
    const v0, 0xa8c0

    .line 196617
    .line 196618
    .line 196619
    iput v0, p0, Lcom/dragon/read/social/im/RobotPush;->exitConversationInterval:I

    .line 196620
    .line 196621
    const/4 v0, 0x3

    .line 196622
    iput v0, p0, Lcom/dragon/read/social/im/RobotPush;->maxCloseCount:I

    .line 196623
    .line 196624
    return-void
.end method


