## classes18/com/bytedance/reparo/core/exception/SoInfoParseException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


