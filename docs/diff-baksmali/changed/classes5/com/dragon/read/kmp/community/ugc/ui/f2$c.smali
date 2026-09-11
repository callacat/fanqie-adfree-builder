## classes5/com/dragon/read/kmp/community/ugc/ui/f2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/ui/f2$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/ui/f2$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/f2$c;->a:Lcom/dragon/read/kmp/community/ugc/ui/f2$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/ui/f2$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/f2$c;->a:Lcom/dragon/read/kmp/community/ugc/ui/f2$b;

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
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/f2$c;->a:Lcom/dragon/read/kmp/community/ugc/ui/f2$b;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/kmp/service/v0;->d(Lcom/dragon/read/kmp/service/c;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/f2$c;->a:Lcom/dragon/read/kmp/community/ugc/ui/f2$b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/kmp/service/v0;->d(Lcom/dragon/read/kmp/service/c;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


