## classes18/com/bytedance/salamander/anniex/j2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685509
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j2;->c:Ljava/lang/Boolean;

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j2;->a:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j2;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685508
    .line 33685509
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/j2;->c:Ljava/lang/Boolean;

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j2;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j2;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


