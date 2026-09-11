## classes19/b12/p.smali
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
    iput-object v0, p0, Lb12/p;->a:Ljava/lang/Integer;

    .line 131078
    iput-object v0, p0, Lb12/p;->b:Ljava/lang/Integer;

    .line 131080
    iput-object v0, p0, Lb12/p;->c:Ljava/lang/Integer;

    .line 131082
    iput-object v0, p0, Lb12/p;->d:Ljava/lang/Integer;

    .line 131084
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
    iput-object v0, p0, Lb12/p;->a:Ljava/lang/Integer;

    .line 131077
    .line 131078
    iput-object v0, p0, Lb12/p;->b:Ljava/lang/Integer;

    .line 131079
    .line 131080
    iput-object v0, p0, Lb12/p;->c:Ljava/lang/Integer;

    .line 131081
    .line 131082
    iput-object v0, p0, Lb12/p;->d:Ljava/lang/Integer;

    .line 131083
    .line 131084
    return-void
.end method


