## classes9/com/dragon/reader/lib/epub/css/parse/IncorrectFormatException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;->errorCode:Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException;->errorCode:Lcom/dragon/reader/lib/epub/css/parse/IncorrectFormatException$ErrorCode;

    .line 33619972
    .line 33619973
    return-void
.end method


