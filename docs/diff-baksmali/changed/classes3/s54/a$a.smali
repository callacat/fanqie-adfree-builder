## classes3/s54/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls05/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls05/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


