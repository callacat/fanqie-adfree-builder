## classes2/com/dragon/read/kmp/community/profile/entry/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lfd5/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lfd5/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/e0;->b:Lfd5/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lfd5/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/e0;->b:Lfd5/p;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/i;->h:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/e0;->b:Lfd5/p;

    .line 131078
    iget v1, v1, Lfd5/p;->i:I

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/q;->release(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/i;->h:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/e0;->b:Lfd5/p;

    .line 131077
    .line 131078
    iget v1, v1, Lfd5/p;->i:I

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/q;->release(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


