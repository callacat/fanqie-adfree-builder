## classes16/com/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo$a;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public final getAvatar()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->avatar:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->avatar:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAwemeId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAwemeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->awemeId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAwemeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->awemeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasFollowed()Z
[MOD-CHANGED]
.method public final getHasFollowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->hasFollowed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasFollowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->hasFollowed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNickname()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNickname()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->nickname:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNickname()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->nickname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->secUid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->secUid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->uid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->uid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVerifyType()Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo$VerifyType;
[MOD-CHANGED]
.method public final getVerifyType()Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo$VerifyType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->verifyType:Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo$VerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyType()Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo$VerifyType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo;->verifyType:Lcom/bytedance/bdp/serviceapi/hostimpl/aweme/model/AwemeAccountInfo$VerifyType;

    .line 1
    .line 2
    return-object v0
.end method


