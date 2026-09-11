## classes6/com/dragon/read/reader/bookcover/NewBookCoverLine$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;->a:Ljava/lang/String;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->P0(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;->b:Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine$b;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->P0(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


