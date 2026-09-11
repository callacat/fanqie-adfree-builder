## classes21/com/dragon/read/user/AcctManager$AcctUserModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f3dd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->a:I

    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->b:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f3dd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->a:I

    .line 131080
    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->b:I

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 262151
    const/4 v1, 0x2

    .line 262152
    iput v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 262154
    iput v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->secUserId:Ljava/lang/String;

    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userLabelIdSet:Ljava/util/List;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->verifySign:I

    .line 262172
    const/4 v1, 0x1

    .line 262173
    iput-boolean v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->canSetUsernamePrivilege:Z

    .line 262175
    const-string v1, "0"

    .line 262177
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->encodeUserId:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->expandAvatarUrl:Ljava/lang/String;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserId:Ljava/lang/String;

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrl:Ljava/lang/String;

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlColor:Ljava/lang/String;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->avatarUrl:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v1, 0x2

    .line 262152
    iput v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 262153
    .line 262154
    iput v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileGender:I

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userName:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->secUserId:Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userLabelIdSet:Ljava/util/List;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->verifySign:I

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    iput-boolean v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->canSetUsernamePrivilege:Z

    .line 262174
    .line 262175
    const-string v1, "0"

    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->encodeUserId:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->expandAvatarUrl:Ljava/lang/String;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-object v1, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->landingTabSettings:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->bizUserId:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrl:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->profileCoverUrlColor:Ljava/lang/String;

    .line 262189
    .line 262190
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/user/AcctManager$j;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/user/AcctManager$j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/dragon/read/user/AcctManager$AcctUserModel;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/user/AcctManager$j;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/dragon/read/user/AcctManager$AcctUserModel;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


