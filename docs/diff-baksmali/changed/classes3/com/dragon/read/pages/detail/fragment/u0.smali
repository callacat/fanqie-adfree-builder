## classes3/com/dragon/read/pages/detail/fragment/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/u0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/u0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/u0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->sg()Lnw5/a;

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 131079
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/u0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->sg()Lnw5/a;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 131078
    .line 131079
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->b()Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


