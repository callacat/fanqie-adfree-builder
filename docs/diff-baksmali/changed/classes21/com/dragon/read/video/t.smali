## classes21/com/dragon/read/video/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/video/t;->a:J

    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131082
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/video/t;->c:Ljava/lang/Boolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/video/t;->a:J

    .line 131078
    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/video/t;->c:Ljava/lang/Boolean;

    .line 131085
    .line 131086
    return-void
.end method


