## classes8/com/dragon/read/social/im/span/IMentionClickSpan.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/social/im/span/IMentionClickSpan;->userId:Ljava/lang/String;

    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/social/im/span/IMentionClickSpan;->isRobot:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/social/im/span/IMentionClickSpan;->userId:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/social/im/span/IMentionClickSpan;->isRobot:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/span/IMentionClickSpan;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/span/IMentionClickSpan;->userId:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/dragon/read/social/im/span/IMentionClickSpan;->isRobot:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRobot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/im/span/IMentionClickSpan;->isRobot:Z

    .line 1
    .line 2
    return v0
.end method


