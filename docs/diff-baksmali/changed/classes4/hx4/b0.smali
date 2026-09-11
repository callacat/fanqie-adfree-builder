## classes4/hx4/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lhx4/b0;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v3, v2

    .line 17104909
    :goto_d
    if-eqz v1, :cond_1a

    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoCoverMap:Ljava/util/Map;

    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104915
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    sget-object v4, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 17104925
    const-string v5, ""

    .line 17104927
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v6, "cover_url"

    .line 17104947
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104957
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104960
    sget-object v1, Lhx4/i0;->a:Lhx4/i0;

    .line 17104962
    invoke-static {v1, v3}, Lhx4/i0;->a(Lhx4/i0;Ljava/lang/String;)V

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104967
    if-eqz p1, :cond_5d

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->seriesIdToVideoCategoryTypeMap:Ljava/util/Map;

    .line 17104971
    if-eqz p1, :cond_5d

    .line 17104973
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104976
    move-result v1

    .line 17104977
    xor-int/lit8 v1, v1, 0x1

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104981
    move-object v2, p1

    .line 17104982
    :cond_56
    if-eqz v2, :cond_5d

    .line 17104984
    sget-object p1, Lhx4/i0;->g:Ljava/util/Map;

    .line 17104986
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v1, "fetchTargetSeriesId: bookId = "

    .line 17104993
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    const-string v0, ", seriesId = "

    .line 17105001
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    const/4 v0, 0x0

    .line 17105012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105014
    const-string v1, "deliver"

    .line 17105016
    const-string v2, "VideoSyncReaderCacheMgr_V1"

    .line 17105018
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lhx4/b0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v3, v2

    .line 17104909
    :goto_d
    if-eqz v1, :cond_1a

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoCoverMap:Ljava/util/Map;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104914
    .line 17104915
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    sget-object v4, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    const-string v5, ""

    .line 17104926
    .line 17104927
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v6, "cover_url"

    .line 17104946
    .line 17104947
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v1, Lhx4/i0;->a:Lhx4/i0;

    .line 17104961
    .line 17104962
    invoke-static {v1, v3}, Lhx4/i0;->a(Lhx4/i0;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_5d

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->seriesIdToVideoCategoryTypeMap:Ljava/util/Map;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_5d

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    xor-int/lit8 v1, v1, 0x1

    .line 17104978
    .line 17104979
    if-eqz v1, :cond_56

    .line 17104980
    .line 17104981
    move-object v2, p1

    .line 17104982
    :cond_56
    if-eqz v2, :cond_5d

    .line 17104983
    .line 17104984
    sget-object p1, Lhx4/i0;->g:Ljava/util/Map;

    .line 17104985
    .line 17104986
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v1, "fetchTargetSeriesId: bookId = "

    .line 17104992
    .line 17104993
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v0, ", seriesId = "

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    const/4 v0, 0x0

    .line 17105012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    const-string v1, "deliver"

    .line 17105015
    .line 17105016
    const-string v2, "VideoSyncReaderCacheMgr_V1"

    .line 17105017
    .line 17105018
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


