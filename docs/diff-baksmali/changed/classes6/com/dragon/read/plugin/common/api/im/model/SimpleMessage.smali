## classes6/com/dragon/read/plugin/common/api/im/model/SimpleMessage.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;JJLjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;JJLjava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->simpleConversation:Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;

    .line 67239944
    iput-wide p2, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->msgId:J

    .line 67239946
    iput-wide p4, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->createTime:J

    .line 67239948
    iput-object p6, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->text:Ljava/lang/CharSequence;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;JJLjava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->simpleConversation:Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;

    .line 67239943
    .line 67239944
    iput-wide p2, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->msgId:J

    .line 67239945
    .line 67239946
    iput-wide p4, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->createTime:J

    .line 67239947
    .line 67239948
    iput-object p6, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->text:Ljava/lang/CharSequence;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getCreateTime()J
[MOD-CHANGED]
.method public final getCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->createTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->createTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMsgId()J
[MOD-CHANGED]
.method public final getMsgId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->msgId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMsgId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->msgId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSimpleConversation()Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;
[MOD-CHANGED]
.method public final getSimpleConversation()Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->simpleConversation:Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSimpleConversation()Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->simpleConversation:Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->text:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->text:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


