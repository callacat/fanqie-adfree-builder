## classes6/com/dragon/read/polaris/video/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "getSortedRecentWatchVideoData, videoList= "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v3, "growth"

    .line 17104927
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 17104932
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17104935
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    new-instance v1, Ljava/util/ArrayList;

    .line 17104940
    const/16 v2, 0xa

    .line 17104942
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104945
    move-result v2

    .line 17104946
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104949
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object p1

    .line 17104953
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_4b

    .line 17104959
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lby5/a;

    .line 17104965
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "preference_luckycat_task"

    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "key_short_video_history_record"

    .line 17104990
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 17104992
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104999
    const/4 p1, 0x1

    .line 17105000
    sput-boolean p1, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 17105002
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->U()V

    .line 17105010
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/video/e0;->V(I)V

    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "getSortedRecentWatchVideoData, videoList= "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v3, "growth"

    .line 17104926
    .line 17104927
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v1, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    const/16 v2, 0xa

    .line 17104941
    .line 17104942
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_4b

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lby5/a;

    .line 17104964
    .line 17104965
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "preference_luckycat_task"

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "key_short_video_history_record"

    .line 17104989
    .line 17104990
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 17104991
    .line 17104992
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 p1, 0x1

    .line 17105000
    sput-boolean p1, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 17105001
    .line 17105002
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->U()V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/video/e0;->V(I)V

    .line 17105011
    .line 17105012
    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


