## classes19/com/dragon/community/bridge/model/UserInfoResult.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/community/bridge/model/UserInfoResult;->userId:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/community/bridge/model/UserInfoResult;->userName:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/dragon/community/bridge/model/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 131083
    const/4 v0, 0x2

    .line 131084
    iput v0, p0, Lcom/dragon/community/bridge/model/UserInfoResult;->gender:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/community/bridge/model/UserInfoResult;->userId:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/community/bridge/model/UserInfoResult;->userName:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/community/bridge/model/UserInfoResult;->avatarUrl:Ljava/lang/String;

    .line 131082
    .line 131083
    const/4 v0, 0x2

    .line 131084
    iput v0, p0, Lcom/dragon/community/bridge/model/UserInfoResult;->gender:I

    .line 131085
    .line 131086
    return-void
.end method


