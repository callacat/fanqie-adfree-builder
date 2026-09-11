## classes6/com/dragon/read/plugin/common/model/DouYinMsgData.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p4

    .line 134414340
    move-object v4, p7

    .line 134414341
    move-object v5, p9

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414348
    iput-object p1, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->avatar:Ljava/lang/String;

    .line 134414350
    iput-object p2, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->title:Ljava/lang/String;

    .line 134414352
    iput-object p3, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->nickName:Ljava/lang/String;

    .line 134414354
    iput-object p4, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->msg:Ljava/lang/String;

    .line 134414356
    iput-wide p5, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->timestamp:J

    .line 134414358
    iput-object p7, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->conversationId:Ljava/lang/String;

    .line 134414360
    iput p8, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->unreadCount:I

    .line 134414362
    iput-object p9, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->schema:Ljava/lang/String;

    .line 134414364
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p4

    .line 134414340
    move-object v4, p7

    .line 134414341
    move-object v5, p9

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414343
    .line 134414344
    .line 134414345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414346
    .line 134414347
    .line 134414348
    iput-object p1, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->avatar:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p2, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->title:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p3, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->nickName:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p4, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->msg:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-wide p5, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->timestamp:J

    .line 134414357
    .line 134414358
    iput-object p7, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->conversationId:Ljava/lang/String;

    .line 134414359
    .line 134414360
    iput p8, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->unreadCount:I

    .line 134414361
    .line 134414362
    iput-object p9, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->schema:Ljava/lang/String;

    .line 134414363
    .line 134414364
    return-void
.end method


.method public final getAvatar()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->avatar:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->avatar:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->conversationId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConversationId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->conversationId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNickName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->nickName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->nickName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnreadCount()I
[MOD-CHANGED]
.method public final getUnreadCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->unreadCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUnreadCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->unreadCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final setMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->msg:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMsg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->msg:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTimestamp(J)V
[MOD-CHANGED]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->timestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->timestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnreadCount(I)V
[MOD-CHANGED]
.method public final setUnreadCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->unreadCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnreadCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->unreadCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


