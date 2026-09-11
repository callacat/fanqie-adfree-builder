## classes3/com/dragon/read/pages/detail/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper$d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper$d;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/a;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$d;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/BookDetailHelper$d;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/a;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$d;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/a;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$d;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 131076
    iget-boolean v1, p0, Lcom/dragon/read/pages/detail/a;->a:Z

    .line 131078
    check-cast v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/a;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailHelper$d;->b:Lcom/dragon/read/pages/detail/BookDetailHelper$g;

    .line 131075
    .line 131076
    iget-boolean v1, p0, Lcom/dragon/read/pages/detail/a;->a:Z

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$l;->a(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


