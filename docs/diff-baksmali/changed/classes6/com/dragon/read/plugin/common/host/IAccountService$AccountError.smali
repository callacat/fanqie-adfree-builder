## classes6/com/dragon/read/plugin/common/host/IAccountService$AccountError.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67239939
    iput p1, p0, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->code:I

    .line 67239941
    iput p2, p0, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrCode:I

    .line 67239943
    iput-object p4, p0, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrMsg:Ljava/lang/String;

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->code:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrCode:I

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrMsg:Ljava/lang/String;

    .line 67239944
    .line 67239945
    return-void
.end method


