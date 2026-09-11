## classes/androidx/datastore/core/SingleProcessDataStore$file$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 327682
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$file$2;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 327684
    iget-object v1, v1, Landroidx/datastore/core/SingleProcessDataStore;->a:Lkotlin/jvm/functions/Function0;

    .line 327686
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/io/File;

    .line 327692
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    sget-object v3, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 327698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v3, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    .line 327703
    monitor-enter v3

    .line 327704
    :try_start_18
    sget-object v4, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    .line 327706
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327709
    move-result v5

    .line 327710
    xor-int/lit8 v5, v5, 0x1

    .line 327712
    if-eqz v5, :cond_2c

    .line 327714
    const-string v0, ""

    .line 327716
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_47

    .line 327722
    monitor-exit v3

    .line 327723
    return-object v1

    .line 327724
    :cond_2c
    :try_start_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327750
    throw v1
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    monitor-exit v3

    .line 327753
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$file$2;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 327683
    .line 327684
    iget-object v1, v1, Landroidx/datastore/core/SingleProcessDataStore;->a:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/io/File;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    sget-object v3, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 327697
    .line 327698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v3, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    .line 327702
    .line 327703
    monitor-enter v3

    .line 327704
    :try_start_18
    sget-object v4, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    .line 327705
    .line 327706
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    xor-int/lit8 v5, v5, 0x1

    .line 327711
    .line 327712
    if-eqz v5, :cond_2c

    .line 327713
    .line 327714
    const-string v0, ""

    .line 327715
    .line 327716
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_47

    .line 327720
    .line 327721
    .line 327722
    monitor-exit v3

    .line 327723
    return-object v1

    .line 327724
    :cond_2c
    :try_start_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 327733
    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v1
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    monitor-exit v3

    .line 327753
    throw v0
.end method


