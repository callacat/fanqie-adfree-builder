## classes16/tj0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Ltj0/a;->b:I

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    iput-wide v0, p0, Ltj0/a;->c:J

    .line 131082
    iput-wide v0, p0, Ltj0/a;->d:J

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
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Ltj0/a;->b:I

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    iput-wide v0, p0, Ltj0/a;->c:J

    .line 131081
    .line 131082
    iput-wide v0, p0, Ltj0/a;->d:J

    .line 131083
    .line 131084
    return-void
.end method


