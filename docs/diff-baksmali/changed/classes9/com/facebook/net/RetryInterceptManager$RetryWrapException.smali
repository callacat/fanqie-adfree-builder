## classes9/com/facebook/net/RetryInterceptManager$RetryWrapException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Exception;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Exception;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;->e:Ljava/lang/Exception;

    .line 33619973
    iput p2, p0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;->retryCount:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Exception;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;->e:Ljava/lang/Exception;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;->retryCount:I

    .line 33619974
    .line 33619975
    return-void
.end method


