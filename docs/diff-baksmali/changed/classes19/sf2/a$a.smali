## classes19/sf2/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 65536
    sget-wide v0, Lsf2/a;->k:J

    .line 65538
    const-wide/16 v2, 0x1

    .line 65540
    add-long/2addr v0, v2

    .line 65541
    sput-wide v0, Lsf2/a;->k:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 65536
    sget-wide v0, Lsf2/a;->k:J

    .line 65537
    .line 65538
    const-wide/16 v2, 0x1

    .line 65539
    .line 65540
    add-long/2addr v0, v2

    .line 65541
    sput-wide v0, Lsf2/a;->k:J

    .line 65542
    .line 65543
    return-wide v0
.end method


