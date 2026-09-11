## classes19/com/bytedance/vmsdk/worker/VmSdkException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput p1, p0, Lcom/bytedance/vmsdk/worker/VmSdkException;->mCode:I

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
    iput p1, p0, Lcom/bytedance/vmsdk/worker/VmSdkException;->mCode:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public static throwVmSdkException(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static throwVmSdkException(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/vmsdk/worker/VmSdkException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/vmsdk/worker/VmSdkException;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/vmsdk/worker/VmSdkException;-><init>(ILjava/lang/String;)V

    .line 33619973
    throw v0
.end method

[INNER-ORIGINAL]
.method public static throwVmSdkException(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/vmsdk/worker/VmSdkException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/vmsdk/worker/VmSdkException;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/vmsdk/worker/VmSdkException;-><init>(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    throw v0
.end method


