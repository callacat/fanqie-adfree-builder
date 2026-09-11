## classes11/com/vivo/push/PushConfig$Builder.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;
[MOD-CHANGED]
.method public final agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final build()Lcom/vivo/push/PushConfig;
[MOD-CHANGED]
.method public final build()Lcom/vivo/push/PushConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/vivo/push/PushConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/x;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/vivo/push/PushConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/vivo/push/PushConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/x;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;
[MOD-CHANGED]
.method public final openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/PushConfig$Builder;->mOpenMultiUser:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/vivo/push/PushConfig$Builder;->mOpenMultiUser:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


