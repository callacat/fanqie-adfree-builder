## classes9/com/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 16973826
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 16973829
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_15

    .line 16973835
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973837
    const-string v0, "No data source supplier or supplier returned null."

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_15

    .line 16973834
    .line 16973835
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973836
    .line 16973837
    const-string v0, "No data source supplier or supplier returned null."

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method private declared-synchronized clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
[MOD-CHANGED]
.method private declared-synchronized clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 16973828
    move-result v0

    .line 16973829
    if-nez v0, :cond_12

    .line 16973831
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 16973833
    if-eq p1, v0, :cond_c

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 16973839
    monitor-exit p0

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    :goto_12
    monitor-exit p0

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    return p1

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0

    .line 16973829
    if-nez v0, :cond_12

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 16973832
    .line 16973833
    if-eq p1, v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 16973838
    .line 16973839
    monitor-exit p0

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    :goto_12
    monitor-exit p0

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    return p1

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method


.method private closeSafely(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method private closeSafely(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method private closeSafely(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method private declared-synchronized getDataSourceWithResult()Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method private declared-synchronized getDataSourceWithResult()Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getDataSourceWithResult()Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method private declared-synchronized getNextSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method private declared-synchronized getNextSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 262148
    move-result v0

    .line 262149
    if-nez v0, :cond_25

    .line 262151
    iget v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262153
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 262155
    iget-object v1, v1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 262157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262160
    move-result v1

    .line 262161
    if-ge v0, v1, :cond_25

    .line 262163
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 262165
    iget-object v0, v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 262167
    iget v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262169
    add-int/lit8 v2, v1, 0x1

    .line 262171
    iput v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/facebook/common/internal/Supplier;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_28

    .line 262179
    monitor-exit p0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    monitor-exit p0

    .line 262182
    const/4 v0, 0x0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getNextSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-nez v0, :cond_25

    .line 262150
    .line 262151
    iget v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-ge v0, v1, :cond_25

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 262166
    .line 262167
    iget v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262168
    .line 262169
    add-int/lit8 v2, v1, 0x1

    .line 262170
    .line 262171
    iput v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/facebook/common/internal/Supplier;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_28

    .line 262178
    .line 262179
    monitor-exit p0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    monitor-exit p0

    .line 262182
    const/4 v0, 0x0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method


.method private maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V
[MOD-CHANGED]
.method private maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 33751043
    if-ne p1, v0, :cond_18

    .line 33751045
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 33751047
    if-ne p1, v0, :cond_a

    .line 33751049
    goto :goto_18

    .line 33751050
    :cond_a
    if-eqz v0, :cond_11

    .line 33751052
    if-eqz p2, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    :goto_11
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 33751059
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 33751060
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 33751063
    return-void

    .line 33751064
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p1
.end method

[INNER-ORIGINAL]
.method private maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 33751042
    .line 33751043
    if-ne p1, v0, :cond_18

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 33751046
    .line 33751047
    if-ne p1, v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_18

    .line 33751050
    :cond_a
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    :goto_11
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 33751058
    .line 33751059
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 33751060
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void

    .line 33751064
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p1
.end method


.method private declared-synchronized setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
[MOD-CHANGED]
.method private declared-synchronized setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 16973828
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    monitor-exit p0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    :try_start_a
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_f

    .line 16973836
    monitor-exit p0

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    monitor-exit p0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    :try_start_a
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_f

    .line 16973835
    .line 16973836
    monitor-exit p0

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method private startNextDataSource()Z
[MOD-CHANGED]
.method private startNextDataSource()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getNextSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_24

    .line 262164
    if-eqz v0, :cond_24

    .line 262166
    new-instance v1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;

    .line 262168
    invoke-direct {v1, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;)V

    .line 262171
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 262183
    const/4 v0, 0x0

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method private startNextDataSource()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getNextSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_24

    .line 262163
    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    new-instance v1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$a;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    return v0
.end method


.method public close()Z
[MOD-CHANGED]
.method public close()Z
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 196612
    move-result v0

    .line 196613
    if-nez v0, :cond_a

    .line 196615
    monitor-exit p0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 196623
    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 196625
    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    .line 196628
    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 196631
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()Z
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-nez v0, :cond_a

    .line 196614
    .line 196615
    monitor-exit p0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 196626
    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    .line 196628
    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 196638
    throw v0
.end method


.method public getCurrentSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getCurrentSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_21

    .line 262150
    iget v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262152
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 262154
    iget-object v1, v1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 262156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262159
    move-result v1

    .line 262160
    if-gt v0, v1, :cond_21

    .line 262162
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 262164
    iget-object v0, v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 262166
    iget v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262168
    add-int/lit8 v1, v1, -0x1

    .line 262170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_21

    .line 262149
    .line 262150
    iget v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-gt v0, v1, :cond_21

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 262165
    .line 262166
    iget v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 262167
    .line 262168
    add-int/lit8 v1, v1, -0x1

    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public declared-synchronized getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method public declared-synchronized getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 196612
    move-result-object v0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 196618
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public declared-synchronized hasResult()Z
[MOD-CHANGED]
.method public declared-synchronized hasResult()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 196612
    move-result-object v0

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    monitor-exit p0

    .line 196625
    return v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized hasResult()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    monitor-exit p0

    .line 196625
    return v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method


.method public onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eq p1, v0, :cond_10

    .line 17039373
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 17039376
    :cond_10
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039384
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 17039391
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_2c

    .line 17039397
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eq p1, v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_2c

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973827
    move-result v0

    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V

    .line 16973831
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-ne p1, v0, :cond_15

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-ne p1, v0, :cond_15

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


