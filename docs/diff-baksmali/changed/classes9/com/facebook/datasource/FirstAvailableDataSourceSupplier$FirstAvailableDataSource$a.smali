## classes9/com/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V

    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->getProgress()F

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16973832
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->getProgress()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;->a:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


