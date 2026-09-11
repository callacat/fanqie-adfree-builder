## classes8/he6/j.smali
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


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    instance-of p1, p2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    instance-of p1, p2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 33554433
    .line 33554434
    return-void
.end method


