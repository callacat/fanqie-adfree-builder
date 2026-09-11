## classes18/com/bytedance/reparo/core/exception/PatchException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397187
    iput p1, p0, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p1, p0, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685507
    iput p2, p0, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p2, p0, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 33685508
    .line 33685509
    return-void
.end method


