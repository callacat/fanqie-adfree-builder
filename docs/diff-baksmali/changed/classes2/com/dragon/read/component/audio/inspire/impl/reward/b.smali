## classes2/com/dragon/read/component/audio/inspire/impl/reward/b.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->c:Lf08/a;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17104910
    move-result-object v4

    .line 17104911
    if-eqz v4, :cond_2b

    .line 17104913
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17104915
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v7, " reward ad closed totalStages="

    .line 17104925
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v6, 0x1

    .line 17104936
    invoke-interface {v4, v5, p1, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104939
    :cond_2b
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 17104946
    monitor-enter p1

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    :try_start_34
    sput-boolean v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->d:Z

    .line 17104950
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 17104952
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->clear()V
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_67

    .line 17104959
    monitor-exit p1

    .line 17104960
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_59

    .line 17104970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v4

    .line 17104974
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;

    .line 17104976
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 17104978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V

    .line 17104984
    goto :goto_44

    .line 17104985
    :cond_59
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c()V

    .line 17104993
    const-string p1, "closed"

    .line 17104995
    invoke-static {v2, v0, v3, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->k(Lf08/a;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    return-void

    .line 17104999
    :catchall_67
    move-exception v0

    .line 17105000
    monitor-exit p1

    .line 17105001
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->c:Lf08/a;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->d:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->c()Lhv0/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v4

    .line 17104911
    if-eqz v4, :cond_2b

    .line 17104912
    .line 17104913
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->e:Ljava/lang/String;

    .line 17104914
    .line 17104915
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v7, " reward ad closed totalStages="

    .line 17104924
    .line 17104925
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v6, 0x1

    .line 17104936
    invoke-interface {v4, v5, p1, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->c:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    monitor-enter p1

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    :try_start_34
    sput-boolean v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->d:Z

    .line 17104949
    .line 17104950
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->e:Lkotlin/collections/ArrayDeque;

    .line 17104951
    .line 17104952
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->clear()V
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_67

    .line 17104957
    .line 17104958
    .line 17104959
    monitor-exit p1

    .line 17104960
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_59

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;

    .line 17104975
    .line 17104976
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;

    .line 17104977
    .line 17104978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate;->b(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpRewardAdToastGate$a;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_44

    .line 17104985
    :cond_59
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->c()V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string p1, "closed"

    .line 17104994
    .line 17104995
    invoke-static {v2, v0, v3, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->k(Lf08/a;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void

    .line 17104999
    :catchall_67
    move-exception v0

    .line 17105000
    monitor-exit p1

    .line 17105001
    throw v0
.end method


