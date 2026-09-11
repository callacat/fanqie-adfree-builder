## classes16/ei0/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x32

    .line 131077
    iput v0, p0, Lei0/c;->a:I

    .line 131079
    const/16 v0, 0x64

    .line 131081
    iput v0, p0, Lei0/c;->b:I

    .line 131083
    const/16 v0, 0x708

    .line 131085
    iput v0, p0, Lei0/c;->c:I

    .line 131087
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
    const/16 v0, 0x32

    .line 131076
    .line 131077
    iput v0, p0, Lei0/c;->a:I

    .line 131078
    .line 131079
    const/16 v0, 0x64

    .line 131080
    .line 131081
    iput v0, p0, Lei0/c;->b:I

    .line 131082
    .line 131083
    const/16 v0, 0x708

    .line 131084
    .line 131085
    iput v0, p0, Lei0/c;->c:I

    .line 131086
    .line 131087
    return-void
.end method


