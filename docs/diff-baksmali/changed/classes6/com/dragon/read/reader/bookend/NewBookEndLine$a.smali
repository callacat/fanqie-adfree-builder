## classes6/com/dragon/read/reader/bookend/NewBookEndLine$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

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
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->S0(Landroid/content/Context;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->S0(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


