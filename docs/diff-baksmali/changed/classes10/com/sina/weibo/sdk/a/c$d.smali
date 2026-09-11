## classes10/com/sina/weibo/sdk/a/c$d.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0xa

    .line 65541
    iput v0, p0, Lcom/sina/weibo/sdk/a/c$d;->priority:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0xa

    .line 65540
    .line 65541
    iput v0, p0, Lcom/sina/weibo/sdk/a/c$d;->priority:I

    .line 65542
    .line 65543
    return-void
.end method


.method public synthetic constructor <init>(B)V
[MOD-CHANGED]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/c$d;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/c$d;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


