## classes5/com/dragon/read/local/db/entity/IMParticipant.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->conversationId:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->userId:Ljava/lang/String;

    .line 33751050
    const-string p1, ""

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->name:Ljava/lang/String;

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->avatarUri:Ljava/lang/String;

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->description:Ljava/lang/String;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->conversationId:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->userId:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const-string p1, ""

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->name:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->avatarUri:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->description:Ljava/lang/String;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final getAvatarUri()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatarUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->avatarUri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->avatarUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConversationId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConversationId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->conversationId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConversationId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->conversationId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreateTime()J
[MOD-CHANGED]
.method public final getCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->createTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->createTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->description:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRole()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getRole()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->role:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRole()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->role:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateTime()J
[MOD-CHANGED]
.method public final getUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->updateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->updateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->userId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isRobot()Z
[MOD-CHANGED]
.method public final isRobot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->isRobot:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRobot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->isRobot:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAvatarUri(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAvatarUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->avatarUri:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvatarUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->avatarUri:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCreateTime(J)V
[MOD-CHANGED]
.method public final setCreateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->createTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->createTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDescription(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->description:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->description:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRobot(Z)V
[MOD-CHANGED]
.method public final setRobot(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->isRobot:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRobot(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->isRobot:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRole(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setRole(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->role:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRole(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->role:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateTime(J)V
[MOD-CHANGED]
.method public final setUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->updateTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/local/db/entity/IMParticipant;->updateTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


