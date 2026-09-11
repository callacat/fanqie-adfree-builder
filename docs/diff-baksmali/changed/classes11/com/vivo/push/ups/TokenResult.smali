## classes11/com/vivo/push/ups/TokenResult.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/vivo/push/ups/CodeResult;-><init>(I)V

    .line 33619971
    iput-object p2, p0, Lcom/vivo/push/ups/TokenResult;->token:Ljava/lang/String;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/vivo/push/ups/CodeResult;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/vivo/push/ups/TokenResult;->token:Ljava/lang/String;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/ups/TokenResult;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/ups/TokenResult;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


