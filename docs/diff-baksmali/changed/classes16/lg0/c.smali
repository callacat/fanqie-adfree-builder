## classes16/lg0/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    sput-object v0, Llg0/c;->a:Ljava/util/Map;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Llg0/c;->a:Ljava/util/Map;

    .line 65542
    .line 65543
    return-void
.end method


