## classes6/com/dragon/read/plugin/common/api/im/model/MsgCenterConversation.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ZJLjava/lang/String;JIZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZJLjava/lang/String;JIZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p4, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->hasConversation:Z

    .line 117637128
    iput-wide p2, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->timeStamp:J

    .line 117637130
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->message:Ljava/lang/String;

    .line 117637132
    iput-wide p5, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->unReadCount:J

    .line 117637134
    iput p7, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->redDotStyle:I

    .line 117637136
    iput-boolean p8, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->hasMention:Z

    .line 117637138
    iput-object p9, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->schema:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJLjava/lang/String;JIZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p4, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->hasConversation:Z

    .line 117637127
    .line 117637128
    iput-wide p2, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->timeStamp:J

    .line 117637129
    .line 117637130
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->message:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-wide p5, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->unReadCount:J

    .line 117637133
    .line 117637134
    iput p7, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->redDotStyle:I

    .line 117637135
    .line 117637136
    iput-boolean p8, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->hasMention:Z

    .line 117637137
    .line 117637138
    iput-object p9, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->schema:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final getHasConversation()Z
[MOD-CHANGED]
.method public final getHasConversation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->hasConversation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasConversation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->hasConversation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHasMention()Z
[MOD-CHANGED]
.method public final getHasMention()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->hasMention:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasMention()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->hasMention:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRedDotStyle()I
[MOD-CHANGED]
.method public final getRedDotStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->redDotStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRedDotStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->redDotStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimeStamp()J
[MOD-CHANGED]
.method public final getTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->timeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUnReadCount()J
[MOD-CHANGED]
.method public final getUnReadCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->unReadCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUnReadCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->unReadCount:J

    .line 1
    .line 2
    return-wide v0
.end method


