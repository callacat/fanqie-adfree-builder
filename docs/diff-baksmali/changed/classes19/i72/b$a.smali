## classes19/i72/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131075
    new-instance v0, Li72/b$d;

    .line 131077
    invoke-direct {v0}, Li72/b$d;-><init>()V

    .line 131080
    iput-object v0, p0, Li72/b$a;->a:Li72/b$d;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Li72/b$d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Li72/b$d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Li72/b$a;->a:Li72/b$d;

    .line 131081
    .line 131082
    return-void
.end method


.method public final bridge synthetic initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li72/b$a;->a:Li72/b$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li72/b$a;->a:Li72/b$d;

    .line 1
    .line 2
    return-object v0
.end method


