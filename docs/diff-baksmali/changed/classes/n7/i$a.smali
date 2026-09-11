## classes/n7/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/String;Landroid/os/ConditionVariable;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln7/i$a;->a:[Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Ln7/i$a;->b:Landroid/os/ConditionVariable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln7/i$a;->a:[Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln7/i$a;->b:Landroid/os/ConditionVariable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V
[MOD-CHANGED]
.method public final onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Ln7/i$a;->a:[Ljava/lang/String;

    .line 16908292
    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    aput-object p1, v0, v1

    .line 16908297
    :cond_9
    iget-object p1, p0, Ln7/i$a;->b:Landroid/os/ConditionVariable;

    .line 16908299
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ln7/i$a;->a:[Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    aput-object p1, v0, v1

    .line 16908296
    .line 16908297
    :cond_9
    iget-object p1, p0, Ln7/i$a;->b:Landroid/os/ConditionVariable;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


