## classes/androidx/room/InvalidationTracker$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-array v0, p1, [J

    .line 16973829
    iput-object v0, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 16973831
    new-array v1, p1, [Z

    .line 16973833
    iput-object v1, p0, Landroidx/room/InvalidationTracker$b;->b:[Z

    .line 16973835
    new-array p1, p1, [I

    .line 16973837
    iput-object p1, p0, Landroidx/room/InvalidationTracker$b;->c:[I

    .line 16973839
    const-wide/16 v2, 0x0

    .line 16973841
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-array v0, p1, [J

    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 16973830
    .line 16973831
    new-array v1, p1, [Z

    .line 16973832
    .line 16973833
    iput-object v1, p0, Landroidx/room/InvalidationTracker$b;->b:[Z

    .line 16973834
    .line 16973835
    new-array p1, p1, [I

    .line 16973836
    .line 16973837
    iput-object p1, p0, Landroidx/room/InvalidationTracker$b;->c:[I

    .line 16973838
    .line 16973839
    const-wide/16 v2, 0x0

    .line 16973840
    .line 16973841
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a()[I
[MOD-CHANGED]
.method public final a()[I
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 327683
    if-eqz v0, :cond_3f

    .line 327685
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$b;->e:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_3f

    .line 327690
    :cond_a
    iget-object v0, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 327692
    array-length v0, v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x0

    .line 327695
    :goto_f
    const/4 v3, 0x1

    .line 327696
    if-ge v2, v0, :cond_37

    .line 327698
    iget-object v4, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 327700
    aget-wide v5, v4, v2

    .line 327702
    const-wide/16 v7, 0x0

    .line 327704
    cmp-long v4, v5, v7

    .line 327706
    if-lez v4, :cond_1e

    .line 327708
    const/4 v4, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v4, 0x0

    .line 327711
    :goto_1f
    iget-object v5, p0, Landroidx/room/InvalidationTracker$b;->b:[Z

    .line 327713
    aget-boolean v6, v5, v2

    .line 327715
    if-eq v4, v6, :cond_2e

    .line 327717
    iget-object v6, p0, Landroidx/room/InvalidationTracker$b;->c:[I

    .line 327719
    if-eqz v4, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v3, 0x2

    .line 327723
    :goto_2b
    aput v3, v6, v2

    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    iget-object v3, p0, Landroidx/room/InvalidationTracker$b;->c:[I

    .line 327728
    aput v1, v3, v2

    .line 327730
    :goto_32
    aput-boolean v4, v5, v2

    .line 327732
    add-int/lit8 v2, v2, 0x1

    .line 327734
    goto :goto_f

    .line 327735
    :cond_37
    iput-boolean v3, p0, Landroidx/room/InvalidationTracker$b;->e:Z

    .line 327737
    iput-boolean v1, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 327739
    iget-object v0, p0, Landroidx/room/InvalidationTracker$b;->c:[I

    .line 327741
    monitor-exit p0

    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 327744
    const/4 v0, 0x0

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_42

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()[I
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 327682
    .line 327683
    if-eqz v0, :cond_3f

    .line 327684
    .line 327685
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$b;->e:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_3f

    .line 327690
    :cond_a
    iget-object v0, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 327691
    .line 327692
    array-length v0, v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x0

    .line 327695
    :goto_f
    const/4 v3, 0x1

    .line 327696
    if-ge v2, v0, :cond_37

    .line 327697
    .line 327698
    iget-object v4, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 327699
    .line 327700
    aget-wide v5, v4, v2

    .line 327701
    .line 327702
    const-wide/16 v7, 0x0

    .line 327703
    .line 327704
    cmp-long v4, v5, v7

    .line 327705
    .line 327706
    if-lez v4, :cond_1e

    .line 327707
    .line 327708
    const/4 v4, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v4, 0x0

    .line 327711
    :goto_1f
    iget-object v5, p0, Landroidx/room/InvalidationTracker$b;->b:[Z

    .line 327712
    .line 327713
    aget-boolean v6, v5, v2

    .line 327714
    .line 327715
    if-eq v4, v6, :cond_2e

    .line 327716
    .line 327717
    iget-object v6, p0, Landroidx/room/InvalidationTracker$b;->c:[I

    .line 327718
    .line 327719
    if-eqz v4, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v3, 0x2

    .line 327723
    :goto_2b
    aput v3, v6, v2

    .line 327724
    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    iget-object v3, p0, Landroidx/room/InvalidationTracker$b;->c:[I

    .line 327727
    .line 327728
    aput v1, v3, v2

    .line 327729
    .line 327730
    :goto_32
    aput-boolean v4, v5, v2

    .line 327731
    .line 327732
    add-int/lit8 v2, v2, 0x1

    .line 327733
    .line 327734
    goto :goto_f

    .line 327735
    :cond_37
    iput-boolean v3, p0, Landroidx/room/InvalidationTracker$b;->e:Z

    .line 327736
    .line 327737
    iput-boolean v1, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 327738
    .line 327739
    iget-object v0, p0, Landroidx/room/InvalidationTracker$b;->c:[I

    .line 327740
    .line 327741
    monitor-exit p0

    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 327744
    const/4 v0, 0x0

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_42

    .line 327748
    throw v0
.end method


.method public final varargs b([I)Z
[MOD-CHANGED]
.method public final varargs b([I)Z
    .registers 11

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    array-length v0, p1

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v1, v0, :cond_1d

    .line 17039366
    aget v3, p1, v1

    .line 17039368
    iget-object v4, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 17039370
    aget-wide v5, v4, v3

    .line 17039372
    const-wide/16 v7, 0x1

    .line 17039374
    add-long/2addr v7, v5

    .line 17039375
    aput-wide v7, v4, v3

    .line 17039377
    const-wide/16 v3, 0x0

    .line 17039379
    cmp-long v7, v5, v3

    .line 17039381
    if-nez v7, :cond_1a

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 17039386
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 17039388
    goto :goto_4

    .line 17039389
    :cond_1d
    monitor-exit p0

    .line 17039390
    return v2

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs b([I)Z
    .registers 11

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    array-length v0, p1

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v1, v0, :cond_1d

    .line 17039365
    .line 17039366
    aget v3, p1, v1

    .line 17039367
    .line 17039368
    iget-object v4, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 17039369
    .line 17039370
    aget-wide v5, v4, v3

    .line 17039371
    .line 17039372
    const-wide/16 v7, 0x1

    .line 17039373
    .line 17039374
    add-long/2addr v7, v5

    .line 17039375
    aput-wide v7, v4, v3

    .line 17039376
    .line 17039377
    const-wide/16 v3, 0x0

    .line 17039378
    .line 17039379
    cmp-long v7, v5, v3

    .line 17039380
    .line 17039381
    if-nez v7, :cond_1a

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 17039385
    .line 17039386
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 17039387
    .line 17039388
    goto :goto_4

    .line 17039389
    :cond_1d
    monitor-exit p0

    .line 17039390
    return v2

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    .line 17039393
    throw p1
.end method


.method public final varargs c([I)Z
[MOD-CHANGED]
.method public final varargs c([I)Z
    .registers 13

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    array-length v0, p1

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v1, v0, :cond_1c

    .line 17039366
    aget v3, p1, v1

    .line 17039368
    iget-object v4, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 17039370
    aget-wide v5, v4, v3

    .line 17039372
    const-wide/16 v7, 0x1

    .line 17039374
    sub-long v9, v5, v7

    .line 17039376
    aput-wide v9, v4, v3

    .line 17039378
    cmp-long v3, v5, v7

    .line 17039380
    if-nez v3, :cond_19

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 17039385
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 17039387
    goto :goto_4

    .line 17039388
    :cond_1c
    monitor-exit p0

    .line 17039389
    return v2

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs c([I)Z
    .registers 13

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    array-length v0, p1

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v1, v0, :cond_1c

    .line 17039365
    .line 17039366
    aget v3, p1, v1

    .line 17039367
    .line 17039368
    iget-object v4, p0, Landroidx/room/InvalidationTracker$b;->a:[J

    .line 17039369
    .line 17039370
    aget-wide v5, v4, v3

    .line 17039371
    .line 17039372
    const-wide/16 v7, 0x1

    .line 17039373
    .line 17039374
    sub-long v9, v5, v7

    .line 17039375
    .line 17039376
    aput-wide v9, v4, v3

    .line 17039377
    .line 17039378
    cmp-long v3, v5, v7

    .line 17039379
    .line 17039380
    if-nez v3, :cond_19

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 17039384
    .line 17039385
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    .line 17039387
    goto :goto_4

    .line 17039388
    :cond_1c
    monitor-exit p0

    .line 17039389
    return v2

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$b;->b:[Z

    .line 131075
    const/4 v1, 0x0

    .line 131076
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$b;->b:[Z

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$b;->d:Z

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 131086
    throw v0
.end method


