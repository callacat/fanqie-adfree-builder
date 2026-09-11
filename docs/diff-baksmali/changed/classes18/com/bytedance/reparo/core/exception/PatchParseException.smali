## classes18/com/bytedance/reparo/core/exception/PatchParseException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


