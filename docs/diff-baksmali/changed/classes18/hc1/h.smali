## classes18/hc1/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/reparo/core/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/i;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lhc1/b;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 16908291
    new-instance p1, Lfc1/a;

    .line 16908293
    invoke-direct {p1}, Lfc1/a;-><init>()V

    .line 16908296
    iput-object p1, p0, Lhc1/h;->b:Lfc1/a;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/i;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lhc1/b;-><init>(Lcom/bytedance/reparo/core/i;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lfc1/a;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lfc1/a;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lhc1/h;->b:Lfc1/a;

    .line 16908297
    .line 16908298
    return-void
.end method


