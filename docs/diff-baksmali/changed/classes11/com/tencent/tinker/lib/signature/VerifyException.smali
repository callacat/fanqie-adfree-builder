## classes11/com/tencent/tinker/lib/signature/VerifyException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput p1, p0, Lcom/tencent/tinker/lib/signature/VerifyException;->error:I

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
    iput p1, p0, Lcom/tencent/tinker/lib/signature/VerifyException;->error:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462723
    iput p1, p0, Lcom/tencent/tinker/lib/signature/VerifyException;->error:I

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/tencent/tinker/lib/signature/VerifyException;->error:I

    .line 50462724
    .line 50462725
    return-void
.end method


