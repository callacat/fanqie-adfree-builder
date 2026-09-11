## classes11/com/vivo/push/util/VivoPushException.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput p1, p0, Lcom/vivo/push/util/VivoPushException;->mReasonCode:I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/vivo/push/util/VivoPushException;->mReasonCode:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2710

    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(ILjava/lang/String;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2710

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(ILjava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/util/VivoPushException;->mReasonCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/util/VivoPushException;->mReasonCode:I

    .line 1
    .line 2
    return v0
.end method


