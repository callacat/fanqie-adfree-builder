## classes16/ei0/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lei0/e;->a:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Lei0/e;->b:Ljava/lang/String;

    .line 131080
    iput-object v0, p0, Lei0/e;->c:Ljava/lang/String;

    .line 131082
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
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lei0/e;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iput-object v0, p0, Lei0/e;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    iput-object v0, p0, Lei0/e;->c:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


