## classes11/com/vivo/push/PushConfig.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/vivo/push/PushConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/vivo/push/PushConfig$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 16908294
    iget-boolean v0, p1, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 16908296
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 16908298
    iget-boolean p1, p1, Lcom/vivo/push/PushConfig$Builder;->mOpenMultiUser:Z

    .line 16908300
    iput-boolean p1, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/vivo/push/PushConfig$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 16908293
    .line 16908294
    iget-boolean v0, p1, Lcom/vivo/push/PushConfig$Builder;->mAgreePrivacyStatement:Z

    .line 16908295
    .line 16908296
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 16908297
    .line 16908298
    iget-boolean p1, p1, Lcom/vivo/push/PushConfig$Builder;->mOpenMultiUser:Z

    .line 16908299
    .line 16908300
    iput-boolean p1, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public synthetic constructor <init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/x;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/x;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/x;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public isAgreePrivacyStatement()Z
[MOD-CHANGED]
.method public isAgreePrivacyStatement()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAgreePrivacyStatement()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOpenMultiUser()Z
[MOD-CHANGED]
.method public isOpenMultiUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOpenMultiUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    .line 1
    .line 2
    return v0
.end method


