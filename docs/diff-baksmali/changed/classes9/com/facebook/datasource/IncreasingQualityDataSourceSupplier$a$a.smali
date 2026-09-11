## classes9/com/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 16842754
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d(ILcom/facebook/datasource/DataSource;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 16842753
    .line 16842754
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d(ILcom/facebook/datasource/DataSource;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_6b

    .line 17104902
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 17104904
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104912
    move-result v2

    .line 17104913
    monitor-enter v0

    .line 17104914
    :try_start_12
    iget v3, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c(I)Lcom/facebook/datasource/DataSource;

    .line 17104919
    move-result-object v4

    .line 17104920
    if-ne p1, v4, :cond_40

    .line 17104922
    iget v4, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 17104924
    if-ne v1, v4, :cond_1f

    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 17104930
    move-result-object v4

    .line 17104931
    if-eqz v4, :cond_2e

    .line 17104933
    if-eqz v2, :cond_2c

    .line 17104935
    iget v2, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 17104937
    if-ge v1, v2, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    move v2, v3

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    :goto_2e
    iput v1, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 17104944
    move v2, v1

    .line 17104945
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_68

    .line 17104946
    :goto_32
    if-le v3, v2, :cond_41

    .line 17104948
    invoke-virtual {v0, v3}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b(I)Lcom/facebook/datasource/DataSource;

    .line 17104951
    move-result-object v4

    .line 17104952
    if-eqz v4, :cond_3d

    .line 17104954
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104957
    :cond_3d
    add-int/lit8 v3, v3, -0x1

    .line 17104959
    goto :goto_32

    .line 17104960
    :cond_40
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_68

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 17104964
    move-result-object v2

    .line 17104965
    if-ne p1, v2, :cond_56

    .line 17104967
    if-nez v1, :cond_51

    .line 17104969
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_51

    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p1, 0x0

    .line 17104978
    :goto_52
    const/4 v1, 0x0

    .line 17104979
    invoke-virtual {v0, v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    .line 17104982
    :cond_56
    iget-object p1, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104984
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104987
    move-result p1

    .line 17104988
    iget v1, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c:I

    .line 17104990
    if-ne p1, v1, :cond_78

    .line 17104992
    iget-object p1, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->e:Ljava/lang/Throwable;

    .line 17104994
    if-eqz p1, :cond_78

    .line 17104996
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 17104999
    goto :goto_78

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17105006
    move-result v0

    .line 17105007
    if-eqz v0, :cond_78

    .line 17105009
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 17105011
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 17105013
    invoke-virtual {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d(ILcom/facebook/datasource/DataSource;)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_6b

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 17104903
    .line 17104904
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    monitor-enter v0

    .line 17104914
    :try_start_12
    iget v3, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c(I)Lcom/facebook/datasource/DataSource;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    if-ne p1, v4, :cond_40

    .line 17104921
    .line 17104922
    iget v4, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 17104923
    .line 17104924
    if-ne v1, v4, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    if-eqz v4, :cond_2e

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2c

    .line 17104934
    .line 17104935
    iget v2, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 17104936
    .line 17104937
    if-ge v1, v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    move v2, v3

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    :goto_2e
    iput v1, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 17104943
    .line 17104944
    move v2, v1

    .line 17104945
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_68

    .line 17104946
    :goto_32
    if-le v3, v2, :cond_41

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v3}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b(I)Lcom/facebook/datasource/DataSource;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    if-eqz v4, :cond_3d

    .line 17104953
    .line 17104954
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    add-int/lit8 v3, v3, -0x1

    .line 17104958
    .line 17104959
    goto :goto_32

    .line 17104960
    :cond_40
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_68

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    if-ne p1, v2, :cond_56

    .line 17104966
    .line 17104967
    if-nez v1, :cond_51

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_51

    .line 17104974
    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p1, 0x0

    .line 17104978
    :goto_52
    const/4 v1, 0x0

    .line 17104979
    invoke-virtual {v0, v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    iget v1, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c:I

    .line 17104989
    .line 17104990
    if-ne p1, v1, :cond_78

    .line 17104991
    .line 17104992
    iget-object p1, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->e:Ljava/lang/Throwable;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_78

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_78

    .line 17105000
    :catchall_68
    move-exception p1

    .line 17105001
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v0

    .line 17105007
    if-eqz v0, :cond_78

    .line 17105008
    .line 17105009
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 17105010
    .line 17105011
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 17105012
    .line 17105013
    invoke-virtual {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d(ILcom/facebook/datasource/DataSource;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 16908290
    if-nez v0, :cond_d

    .line 16908292
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 16908294
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


