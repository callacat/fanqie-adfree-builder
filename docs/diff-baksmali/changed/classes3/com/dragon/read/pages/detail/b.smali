## classes3/com/dragon/read/pages/detail/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/b;->a:Lcom/dragon/read/pages/detail/BookDetailHelper$e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/b;->a:Lcom/dragon/read/pages/detail/BookDetailHelper$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/b;->a:Lcom/dragon/read/pages/detail/BookDetailHelper$e;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$e;->a:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    check-cast v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/b;->a:Lcom/dragon/read/pages/detail/BookDetailHelper$e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$e;->a:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    check-cast v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


