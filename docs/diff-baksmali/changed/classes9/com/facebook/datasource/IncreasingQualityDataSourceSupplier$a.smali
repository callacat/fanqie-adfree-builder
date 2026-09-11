## classes9/com/facebook/datasource/IncreasingQualityDataSourceSupplier$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 16908290
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 16908293
    iget-boolean p1, p1, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    .line 16908295
    if-nez p1, :cond_c

    .line 16908297
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-boolean p1, p1, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    .line 16908294
    .line 16908295
    if-nez p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    monitor-enter p0

    .line 327686
    :try_start_6
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327688
    if-nez v0, :cond_52

    .line 327690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327696
    iput-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327698
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 327700
    iget-object v0, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 327702
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327705
    move-result v0

    .line 327706
    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c:I

    .line 327708
    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 327710
    new-instance v2, Ljava/util/ArrayList;

    .line 327712
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327715
    iput-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 327717
    :goto_25
    if-ge v1, v0, :cond_52

    .line 327719
    iget-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 327721
    iget-object v2, v2, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 327723
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/facebook/common/internal/Supplier;

    .line 327729
    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 327735
    iget-object v3, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 327737
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    new-instance v3, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;

    .line 327742
    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;-><init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;I)V

    .line 327745
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 327748
    move-result-object v4

    .line 327749
    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 327752
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_4f

    .line 327758
    goto :goto_52

    .line 327759
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 327761
    goto :goto_25

    .line 327762
    :cond_52
    :goto_52
    monitor-exit p0

    .line 327763
    return-void

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_6 .. :try_end_56} :catchall_54

    .line 327766
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    monitor-enter p0

    .line 327686
    :try_start_6
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327687
    .line 327688
    if-nez v0, :cond_52

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c:I

    .line 327707
    .line 327708
    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 327709
    .line 327710
    new-instance v2, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327713
    .line 327714
    .line 327715
    iput-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 327716
    .line 327717
    :goto_25
    if-ge v1, v0, :cond_52

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/facebook/common/internal/Supplier;

    .line 327728
    .line 327729
    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    new-instance v3, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;

    .line 327741
    .line 327742
    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;-><init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;I)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_4f

    .line 327757
    .line 327758
    goto :goto_52

    .line 327759
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 327760
    .line 327761
    goto :goto_25

    .line 327762
    :cond_52
    :goto_52
    monitor-exit p0

    .line 327763
    return-void

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_6 .. :try_end_56} :catchall_54

    .line 327766
    throw v0
.end method


.method public final declared-synchronized b(I)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public final declared-synchronized b(I)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_15

    .line 16973836
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    move-object v1, p1

    .line 16973843
    check-cast v1, Lcom/facebook/datasource/DataSource;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 16973845
    :cond_15
    monitor-exit p0

    .line 16973846
    return-object v1

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(I)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    move-object v1, p1

    .line 16973843
    check-cast v1, Lcom/facebook/datasource/DataSource;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit p0

    .line 16973846
    return-object v1

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method


.method public final declared-synchronized c(I)Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public final declared-synchronized c(I)Lcom/facebook/datasource/DataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 16973827
    if-eqz v0, :cond_14

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    if-ge p1, v0, :cond_14

    .line 16973835
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/facebook/datasource/DataSource;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    monitor-exit p0

    .line 16973846
    return-object p1

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(I)Lcom/facebook/datasource/DataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_14

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-ge p1, v0, :cond_14

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/facebook/datasource/DataSource;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    monitor-exit p0

    .line 16973846
    return-object p1

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method


.method public final close()Z
[MOD-CHANGED]
.method public final close()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 262146
    iget-boolean v0, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a()V

    .line 262153
    :cond_9
    monitor-enter p0

    .line 262154
    :try_start_a
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    monitor-exit p0

    .line 262162
    return v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    iput-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 262168
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_31

    .line 262169
    if-eqz v0, :cond_2f

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262174
    move-result v2

    .line 262175
    if-ge v1, v2, :cond_2f

    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 262183
    if-eqz v2, :cond_2c

    .line 262185
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 262188
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 262190
    goto :goto_1b

    .line 262191
    :cond_2f
    const/4 v0, 0x1

    .line 262192
    return v0

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    monitor-enter p0

    .line 262154
    :try_start_a
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    monitor-exit p0

    .line 262162
    return v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    iput-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_31

    .line 262169
    if-eqz v0, :cond_2f

    .line 262170
    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-ge v1, v2, :cond_2f

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 262182
    .line 262183
    if-eqz v2, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 262189
    .line 262190
    goto :goto_1b

    .line 262191
    :cond_2f
    const/4 v0, 0x1

    .line 262192
    return v0

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 262195
    throw v0
.end method


.method public final d(ILcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final d(ILcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 33816580
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_37

    .line 33816581
    if-ne p2, v0, :cond_a

    .line 33816583
    monitor-exit p0

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    goto :goto_18

    .line 33816586
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c(I)Lcom/facebook/datasource/DataSource;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-ne p2, v0, :cond_16

    .line 33816592
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b(I)Lcom/facebook/datasource/DataSource;

    .line 33816595
    move-result-object v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_37

    .line 33816596
    monitor-exit p0

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    monitor-exit p0

    .line 33816599
    move-object v0, p2

    .line 33816600
    :goto_18
    if-eqz v0, :cond_1d

    .line 33816602
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 33816605
    :cond_1d
    if-nez p1, :cond_25

    .line 33816607
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->e:Ljava/lang/Throwable;

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816615
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816618
    move-result p1

    .line 33816619
    iget p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c:I

    .line 33816621
    if-ne p1, p2, :cond_36

    .line 33816623
    iget-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->e:Ljava/lang/Throwable;

    .line 33816625
    if-eqz p1, :cond_36

    .line 33816627
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 33816630
    :cond_36
    return-void

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    monitor-exit p0

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_37

    .line 33816581
    if-ne p2, v0, :cond_a

    .line 33816582
    .line 33816583
    monitor-exit p0

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    goto :goto_18

    .line 33816586
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c(I)Lcom/facebook/datasource/DataSource;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-ne p2, v0, :cond_16

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b(I)Lcom/facebook/datasource/DataSource;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_37

    .line 33816596
    monitor-exit p0

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    monitor-exit p0

    .line 33816599
    move-object v0, p2

    .line 33816600
    :goto_18
    if-eqz v0, :cond_1d

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    if-nez p1, :cond_25

    .line 33816606
    .line 33816607
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->e:Ljava/lang/Throwable;

    .line 33816612
    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    iget p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c:I

    .line 33816620
    .line 33816621
    if-ne p1, p2, :cond_36

    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->e:Ljava/lang/Throwable;

    .line 33816624
    .line 33816625
    if-eqz p1, :cond_36

    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    monitor-exit p0

    .line 33816633
    throw p1
.end method


.method public final declared-synchronized getDataSourceWithResult()Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public final declared-synchronized getDataSourceWithResult()Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 131075
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c(I)Lcom/facebook/datasource/DataSource;

    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getDataSourceWithResult()Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->b:I

    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->c(I)Lcom/facebook/datasource/DataSource;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public final declared-synchronized getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized getResult()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 196611
    iget-boolean v0, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a()V

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 196627
    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    monitor-exit p0

    .line 196631
    return-object v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getResult()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 196610
    .line 196611
    iget-boolean v0, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    monitor-exit p0

    .line 196631
    return-object v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method


.method public final declared-synchronized hasResult()Z
[MOD-CHANGED]
.method public final declared-synchronized hasResult()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 196611
    iget-boolean v0, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a()V

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 196627
    move-result v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1b

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    monitor-exit p0

    .line 196634
    return v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized hasResult()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->f:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 196610
    .line 196611
    iget-boolean v0, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1b

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    monitor-exit p0

    .line 196634
    return v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


