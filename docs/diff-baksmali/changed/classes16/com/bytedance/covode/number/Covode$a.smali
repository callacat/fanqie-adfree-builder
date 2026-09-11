## classes16/com/bytedance/covode/number/Covode$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Llg0/a;

    .line 16908293
    invoke-direct {v0}, Llg0/a;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 16908298
    iput-object p1, v0, Llg0/a;->b:Landroid/content/Context;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Llg0/a;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Llg0/a;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Llg0/a;->b:Landroid/content/Context;

    .line 16908299
    .line 16908300
    return-void
.end method


