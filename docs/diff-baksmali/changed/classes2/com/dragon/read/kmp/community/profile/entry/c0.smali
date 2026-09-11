## classes2/com/dragon/read/kmp/community/profile/entry/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/i0;Lcom/dragon/read/kmp/community/profile/entry/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/i0;Lcom/dragon/read/kmp/community/profile/entry/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/i0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/c0;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/i0;Lcom/dragon/read/kmp/community/profile/entry/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/i0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/c0;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/i0;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/profile/entry/i0;->stop()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/c0;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 131079
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/i;->f:Lcom/dragon/read/kmp/community/profile/entry/f0;

    .line 131081
    const-string v1, "profile"

    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/f0;->a(Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/i0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/profile/entry/i0;->stop()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/c0;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/i;->f:Lcom/dragon/read/kmp/community/profile/entry/f0;

    .line 131080
    .line 131081
    const-string v1, "profile"

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/f0;->a(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


