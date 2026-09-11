## classes18/u15/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lu15/a$a;->a:J

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput v0, p0, Lu15/a$a;->b:I

    .line 131084
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lu15/a$a;->a:J

    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput v0, p0, Lu15/a$a;->b:I

    .line 131083
    .line 131084
    return-void
.end method


