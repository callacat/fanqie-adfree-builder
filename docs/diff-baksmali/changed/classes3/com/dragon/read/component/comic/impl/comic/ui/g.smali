## classes3/com/dragon/read/component/comic/impl/comic/ui/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->c:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->c:Z

    .line 16842755
    .line 16842756
    return-void
.end method


