## classes18/com/bytedance/novel/data/strategy/RevisitButton.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitButton;->text:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitButton;->schema:Ljava/lang/String;

    .line 131081
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitButton;->text:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/novel/data/strategy/RevisitButton;->schema:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


