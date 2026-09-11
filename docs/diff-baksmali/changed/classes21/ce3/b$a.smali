## classes21/ce3/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lce3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lce3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lce3/b$a;->a:Lce3/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lce3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lce3/b$a;->a:Lce3/b;

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
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lce3/b$a;->a:Lce3/b;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131076
    iget-object v2, v0, Lce3/b;->b:Ljava/lang/String;

    .line 131078
    iget-object v3, v0, Lce3/b;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131080
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->isInBookshelf(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 131083
    move-result v1

    .line 131084
    iput-boolean v1, v0, Lce3/b;->k:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lce3/b$a;->a:Lce3/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131075
    .line 131076
    iget-object v2, v0, Lce3/b;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, v0, Lce3/b;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131079
    .line 131080
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->isInBookshelf(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    iput-boolean v1, v0, Lce3/b;->k:Z

    .line 131085
    .line 131086
    return-void
.end method


