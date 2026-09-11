## classes20/com/dragon/community/kmp/follow/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/follow/j$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/follow/j$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/j$c;->a:Lcom/dragon/community/kmp/follow/j$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/follow/j$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/follow/j$c;->a:Lcom/dragon/community/kmp/follow/j$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/j$c;->a:Lcom/dragon/community/kmp/follow/j$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/j$c;->a:Lcom/dragon/community/kmp/follow/j$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


