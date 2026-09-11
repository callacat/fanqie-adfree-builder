## classes11/com/tencent/open/d$b.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/tencent/open/d;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/open/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/d$b;->a:Lcom/tencent/open/d;

    .line 16842754
    invoke-direct {p0}, Lcom/tencent/open/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/open/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/d$b;->a:Lcom/tencent/open/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/tencent/open/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/d$b;-><init>(Lcom/tencent/open/d;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/open/d$b;-><init>(Lcom/tencent/open/d;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


