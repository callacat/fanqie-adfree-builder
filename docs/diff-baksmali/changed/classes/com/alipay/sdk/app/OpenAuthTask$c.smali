## classes/com/alipay/sdk/app/OpenAuthTask$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask$c;->b:Lcom/alipay/sdk/app/OpenAuthTask;

    .line 50397186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    iput p2, p0, Lcom/alipay/sdk/app/OpenAuthTask$c;->a:I

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask$c;->b:Lcom/alipay/sdk/app/OpenAuthTask;

    .line 50397185
    .line 50397186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    iput p2, p0, Lcom/alipay/sdk/app/OpenAuthTask$c;->a:I

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask$c;->b:Lcom/alipay/sdk/app/OpenAuthTask;

    .line 131074
    iget-object v0, v0, Lcom/alipay/sdk/app/OpenAuthTask;->c:Lcom/alipay/sdk/app/OpenAuthTask$a;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget v1, p0, Lcom/alipay/sdk/app/OpenAuthTask$c;->a:I

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/alipay/sdk/app/OpenAuthTask$a;->a(ILandroid/os/Bundle;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask$c;->b:Lcom/alipay/sdk/app/OpenAuthTask;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/alipay/sdk/app/OpenAuthTask;->c:Lcom/alipay/sdk/app/OpenAuthTask$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget v1, p0, Lcom/alipay/sdk/app/OpenAuthTask$c;->a:I

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/alipay/sdk/app/OpenAuthTask$a;->a(ILandroid/os/Bundle;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


