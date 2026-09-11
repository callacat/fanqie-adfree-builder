## classes18/com/bytedance/push/d$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 16908293
    const-string/jumbo p1, "push"

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/push/d$b;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    const-string/jumbo p1, "push"

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/push/d$b;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


