## classes3/rv5/h$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/h$c$a;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/h$c$a;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    iget-object v0, p0, Lrv5/h$c$a;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->postContent:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lrv5/h$c$a;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->postContent:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


