## classes19/nw1/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lnw1/k;

    .line 16908293
    invoke-direct {v0, p1}, Lnw1/k;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Lnw1/j;->a:Lnw1/k;

    .line 16908298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908300
    sget p1, Luw1/g;->a:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lnw1/k;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lnw1/k;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lnw1/j;->a:Lnw1/k;

    .line 16908297
    .line 16908298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908299
    .line 16908300
    sget p1, Luw1/g;->a:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    move-result-wide v0

    .line 327685
    iget-object v2, p0, Lnw1/j;->a:Lnw1/k;

    .line 327687
    if-eqz v2, :cond_e

    .line 327689
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327692
    move-result-object v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    if-eqz v2, :cond_44

    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327700
    move-result-object v3

    .line 327701
    if-eqz v3, :cond_44

    .line 327703
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_44

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v4

    .line 327713
    if-eqz v4, :cond_44

    .line 327715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/util/Map$Entry;

    .line 327721
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Lnw1/a;

    .line 327727
    invoke-interface {v5, v0, v1}, Lnw1/a;->isExpired(J)Z

    .line 327730
    move-result v5

    .line 327731
    if-eqz v5, :cond_1d

    .line 327733
    iget-object v5, p0, Lnw1/j;->a:Lnw1/k;

    .line 327735
    if-eqz v5, :cond_1d

    .line 327737
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Lnw1/a;

    .line 327747
    goto :goto_1d

    .line 327748
    :cond_44
    if-eqz v2, :cond_49

    .line 327750
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 327753
    :cond_49
    monitor-exit p0

    .line 327754
    return-void

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    monitor-exit p0

    .line 327757
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327682
    .line 327683
    .line 327684
    move-result-wide v0

    .line 327685
    iget-object v2, p0, Lnw1/j;->a:Lnw1/k;

    .line 327686
    .line 327687
    if-eqz v2, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    if-eqz v2, :cond_44

    .line 327696
    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    if-eqz v3, :cond_44

    .line 327702
    .line 327703
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_44

    .line 327708
    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    if-eqz v4, :cond_44

    .line 327714
    .line 327715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/util/Map$Entry;

    .line 327720
    .line 327721
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Lnw1/a;

    .line 327726
    .line 327727
    invoke-interface {v5, v0, v1}, Lnw1/a;->isExpired(J)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    if-eqz v5, :cond_1d

    .line 327732
    .line 327733
    iget-object v5, p0, Lnw1/j;->a:Lnw1/k;

    .line 327734
    .line 327735
    if-eqz v5, :cond_1d

    .line 327736
    .line 327737
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Lnw1/a;

    .line 327746
    .line 327747
    goto :goto_1d

    .line 327748
    :cond_44
    if-eqz v2, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    monitor-exit p0

    .line 327754
    return-void

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    monitor-exit p0

    .line 327757
    throw v0
.end method


