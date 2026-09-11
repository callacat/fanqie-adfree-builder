## classes9/com/huawei/hms/api/HuaweiApiClientImpl$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$e;Lcom/huawei/hms/support/api/ResolveResult;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$e;Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$e;Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 131074
    iget-object v0, v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    .line 131078
    invoke-static {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$e$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


