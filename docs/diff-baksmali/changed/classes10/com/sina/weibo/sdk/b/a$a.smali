## classes10/com/sina/weibo/sdk/b/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "com.sina.weibo"

    .line 131077
    iput-object v0, p0, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 131079
    const-string v0, "com.sina.weibo.SSOActivity"

    .line 131081
    iput-object v0, p0, Lcom/sina/weibo/sdk/b/a$a;->ag:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "com.sina.weibo"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "com.sina.weibo.SSOActivity"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/sina/weibo/sdk/b/a$a;->ag:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


