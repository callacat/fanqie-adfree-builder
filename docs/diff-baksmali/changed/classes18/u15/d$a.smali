## classes18/u15/d$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528262
    move-result-wide v0

    .line 50528263
    iput-wide v0, p0, Lu15/d$a;->d:J

    .line 50528265
    iput-object p1, p0, Lu15/d$a;->a:Ljava/lang/String;

    .line 50528267
    int-to-long p1, p2

    .line 50528268
    iput-wide p1, p0, Lu15/d$a;->b:J

    .line 50528270
    iput p3, p0, Lu15/d$a;->c:I

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-wide v0

    .line 50528263
    iput-wide v0, p0, Lu15/d$a;->d:J

    .line 50528264
    .line 50528265
    iput-object p1, p0, Lu15/d$a;->a:Ljava/lang/String;

    .line 50528266
    .line 50528267
    int-to-long p1, p2

    .line 50528268
    iput-wide p1, p0, Lu15/d$a;->b:J

    .line 50528269
    .line 50528270
    iput p3, p0, Lu15/d$a;->c:I

    .line 50528271
    .line 50528272
    return-void
.end method


