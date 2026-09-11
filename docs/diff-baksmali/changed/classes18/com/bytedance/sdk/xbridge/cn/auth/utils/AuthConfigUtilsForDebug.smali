## classes18/com/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x893f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->signVerifyMode:I

    .line 196624
    sput v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->JSBAuthMode:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x893f7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->signVerifyMode:I

    .line 196623
    .line 196624
    sput v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->JSBAuthMode:I

    .line 196625
    .line 196626
    return-void
.end method


.method public final getEnableDebug()Z
[MOD-CHANGED]
.method public final getEnableDebug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->enableDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDebug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->enableDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getJSBAuthMode()I
[MOD-CHANGED]
.method public final getJSBAuthMode()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->JSBAuthMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJSBAuthMode()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->JSBAuthMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSignVerifyMode()I
[MOD-CHANGED]
.method public final getSignVerifyMode()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->signVerifyMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSignVerifyMode()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->signVerifyMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableDebug(Z)V
[MOD-CHANGED]
.method public final setEnableDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->enableDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->enableDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJSBAuthMode(I)V
[MOD-CHANGED]
.method public final setJSBAuthMode(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->JSBAuthMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJSBAuthMode(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->JSBAuthMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSignVerifyMode(I)V
[MOD-CHANGED]
.method public final setSignVerifyMode(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->signVerifyMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSignVerifyMode(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/AuthConfigUtilsForDebug;->signVerifyMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


