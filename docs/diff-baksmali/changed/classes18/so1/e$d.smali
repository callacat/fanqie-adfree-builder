## classes18/so1/e$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    const/16 v1, 0xa

    .line 131079
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    const/16 v1, 0xa

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 131083
    .line 131084
    return-void
.end method


