## classes17/com/bytedance/iesgurd/model/RequestBodySettings$Local.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "0"

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;->version:Ljava/lang/String;

    .line 16908295
    if-eqz p1, :cond_b

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;->version:Ljava/lang/String;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "0"

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;->version:Ljava/lang/String;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_b

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;->version:Ljava/lang/String;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


