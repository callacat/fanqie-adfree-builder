## classes6/e46/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le46/e;)V
[MOD-CHANGED]
.method public constructor <init>(Le46/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le46/e$a;->a:Le46/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le46/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le46/e$a;->a:Le46/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScroll(I)V
[MOD-CHANGED]
.method public final onScroll(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Le46/e$a;->a:Le46/e;

    .line 16973826
    iget-object p1, p1, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973842
    iget-object v0, p0, Le46/e$a;->a:Le46/e;

    .line 16973844
    iget-boolean v1, v0, Le46/e;->i:Z

    .line 16973846
    if-eq v1, p1, :cond_1f

    .line 16973848
    invoke-virtual {v0, p1}, Le46/e;->d(Z)V

    .line 16973851
    iget-object v0, p0, Le46/e$a;->a:Le46/e;

    .line 16973853
    iput-boolean p1, v0, Le46/e;->i:Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Le46/e$a;->a:Le46/e;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    .line 16973842
    iget-object v0, p0, Le46/e$a;->a:Le46/e;

    .line 16973843
    .line 16973844
    iget-boolean v1, v0, Le46/e;->i:Z

    .line 16973845
    .line 16973846
    if-eq v1, p1, :cond_1f

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Le46/e;->d(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    iget-object v0, p0, Le46/e$a;->a:Le46/e;

    .line 16973852
    .line 16973853
    iput-boolean p1, v0, Le46/e;->i:Z

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


