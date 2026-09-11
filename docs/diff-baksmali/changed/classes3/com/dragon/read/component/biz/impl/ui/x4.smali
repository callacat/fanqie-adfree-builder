## classes3/com/dragon/read/component/biz/impl/ui/x4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lv14/a;Ls14/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lv14/a;Ls14/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->a:Lv14/a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->b:Ls14/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv14/a;Ls14/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->a:Lv14/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->b:Ls14/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final C0()V
[MOD-CHANGED]
.method public final C0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->b:Ls14/j;

    .line 131074
    invoke-virtual {v0}, Ls14/j;->getDataHelper()Lg14/b;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lg14/b;->d(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->b:Ls14/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ls14/j;->getDataHelper()Lg14/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lg14/b;->d(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->b:Ls14/j;

    .line 131074
    invoke-virtual {v0}, Ls14/j;->getDataHelper()Lg14/b;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lg14/b;->e(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->b:Ls14/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ls14/j;->getDataHelper()Lg14/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lg14/b;->e(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final o2()V
[MOD-CHANGED]
.method public final o2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->a:Lv14/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lv14/a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x4;->a:Lv14/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lv14/a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


