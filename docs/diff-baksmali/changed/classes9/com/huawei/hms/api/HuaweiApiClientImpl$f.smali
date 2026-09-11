## classes9/com/huawei/hms/api/HuaweiApiClientImpl$f.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Landroid/os/Handler;

    .line 16973826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16973833
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;

    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$f;Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Landroid/os/Handler;

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$f;Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public bridge synthetic onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


