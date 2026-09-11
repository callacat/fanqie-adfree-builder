## classes15/com/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->isSuccess:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->isSuccess:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getErrorCode()I
[MOD-CHANGED]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final isSuccess()Z
[MOD-CHANGED]
.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->isSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->isSuccess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setErrorCode(I)V
[MOD-CHANGED]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->errorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->errorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSuccess(Z)V
[MOD-CHANGED]
.method public final setSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->isSuccess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/SwitchResolutionResult;->isSuccess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


