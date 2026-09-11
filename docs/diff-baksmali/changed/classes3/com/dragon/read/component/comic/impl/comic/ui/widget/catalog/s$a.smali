## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public final a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b()Lje4/e;
[MOD-CHANGED]
.method public final b()Lje4/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->j:Lje4/e;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lje4/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->j:Lje4/e;

    .line 65539
    .line 65540
    return-object v0
.end method


