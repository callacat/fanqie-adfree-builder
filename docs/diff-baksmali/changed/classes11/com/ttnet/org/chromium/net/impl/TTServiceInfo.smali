## classes11/com/ttnet/org/chromium/net/impl/TTServiceInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILh38/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(ILh38/a$b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->Low:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    .line 33751045
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->b:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    .line 33751047
    if-lez p1, :cond_e

    .line 33751049
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->a:I

    .line 33751051
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751056
    const-string p2, "Service identity must be set greater than 0."

    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILh38/a$b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->Low:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->b:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    .line 33751046
    .line 33751047
    if-lez p1, :cond_e

    .line 33751048
    .line 33751049
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->a:I

    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->c:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$c;

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751055
    .line 33751056
    const-string p2, "Service identity must be set greater than 0."

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p1
.end method


