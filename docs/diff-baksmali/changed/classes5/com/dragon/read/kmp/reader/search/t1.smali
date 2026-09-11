## classes5/com/dragon/read/kmp/reader/search/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/t1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/t1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Z)V
[MOD-CHANGED]
.method public final invoke(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/t1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;->b:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/t1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;->b:Z

    .line 16842755
    .line 16842756
    return-void
.end method


