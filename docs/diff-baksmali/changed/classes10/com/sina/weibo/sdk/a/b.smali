## classes10/com/sina/weibo/sdk/a/b.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->J:Lcom/sina/weibo/sdk/a/a;

    .line 131077
    if-nez v0, :cond_e

    .line 131079
    new-instance v0, Lcom/sina/weibo/sdk/a/a;

    .line 131081
    invoke-direct {v0}, Lcom/sina/weibo/sdk/a/a;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/b;->J:Lcom/sina/weibo/sdk/a/a;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->J:Lcom/sina/weibo/sdk/a/a;

    .line 131076
    .line 131077
    if-nez v0, :cond_e

    .line 131078
    .line 131079
    new-instance v0, Lcom/sina/weibo/sdk/a/a;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/sina/weibo/sdk/a/a;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/b;->J:Lcom/sina/weibo/sdk/a/a;

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public synthetic constructor <init>(B)V
[MOD-CHANGED]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/b;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/b;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/sina/weibo/sdk/a/c;)V
[MOD-CHANGED]
.method public final a(Lcom/sina/weibo/sdk/a/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->J:Lcom/sina/weibo/sdk/a/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/a/a;->a(Lcom/sina/weibo/sdk/a/c;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/sina/weibo/sdk/a/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/b;->J:Lcom/sina/weibo/sdk/a/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/a/a;->a(Lcom/sina/weibo/sdk/a/c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


