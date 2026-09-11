## classes21/com/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm95/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lm95/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$a;->a:Lm95/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm95/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$a;->a:Lm95/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$a;->a:Lm95/a;

    .line 65538
    invoke-interface {v0}, Lm95/a;->currentTimeMillis()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$a;->a:Lm95/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lm95/a;->currentTimeMillis()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


