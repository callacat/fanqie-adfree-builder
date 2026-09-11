## classes16/com/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/ResourceMetaData;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceMetaData;->asFileMeta()Lcom/bytedance/forest/model/FileMetaInfo;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceMetaData;->asStreamMeta()Lcom/bytedance/forest/model/StreamMetaInfo;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz v0, :cond_42

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/forest/model/FileMetaInfo;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104915
    move-result-object p1

    .line 17104916
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104918
    if-ne p1, v1, :cond_1b

    .line 17104920
    sget-object p1, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->GECKO:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    sget-object p1, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->CDN:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104925
    :goto_1d
    iget-object v8, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104927
    new-instance v9, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/forest/model/FileMetaInfo;->getFile()Ljava/io/File;

    .line 17104932
    move-result-object v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    sget-object v5, Lcom/bytedance/ies/android/loki_component/resource/ResourceType;->DISK:Lcom/bytedance/ies/android/loki_component/resource/ResourceType;

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    move-object v1, v9

    .line 17104939
    move-object v6, p1

    .line 17104940
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/android/loki_component/resource/h;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Lcom/bytedance/ies/android/loki_component/resource/ResourceType;Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;Ljava/lang/Throwable;)V

    .line 17104943
    invoke-interface {v8, v9}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17104946
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->GECKO:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104948
    if-ne p1, v0, :cond_3c

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104952
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->g()V

    .line 17104955
    goto :goto_78

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104958
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->a()V

    .line 17104961
    goto :goto_78

    .line 17104962
    :cond_42
    if-eqz p1, :cond_78

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/forest/model/StreamMetaInfo;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104967
    move-result-object v0

    .line 17104968
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104970
    if-ne v0, v1, :cond_4f

    .line 17104972
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->GECKO:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->CDN:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104977
    :goto_51
    iget-object v8, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104979
    new-instance v9, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 17104981
    const/4 v2, 0x0

    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/forest/model/StreamMetaInfo;->getStream()Ljava/io/InputStream;

    .line 17104985
    move-result-object v3

    .line 17104986
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$config$inlined:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 17104988
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 17104990
    sget-object v5, Lcom/bytedance/ies/android/loki_component/resource/ResourceType;->DISK:Lcom/bytedance/ies/android/loki_component/resource/ResourceType;

    .line 17104992
    const/4 v7, 0x0

    .line 17104993
    move-object v1, v9

    .line 17104994
    move-object v6, v0

    .line 17104995
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/android/loki_component/resource/h;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Lcom/bytedance/ies/android/loki_component/resource/ResourceType;Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;Ljava/lang/Throwable;)V

    .line 17104998
    invoke-interface {v8, v9}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17105001
    sget-object p1, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->GECKO:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17105003
    if-ne v0, p1, :cond_73

    .line 17105005
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17105007
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->g()V

    .line 17105010
    goto :goto_78

    .line 17105011
    :cond_73
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17105013
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->a()V

    .line 17105016
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/ResourceMetaData;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceMetaData;->asFileMeta()Lcom/bytedance/forest/model/FileMetaInfo;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ResourceMetaData;->asStreamMeta()Lcom/bytedance/forest/model/StreamMetaInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz v0, :cond_42

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/forest/model/FileMetaInfo;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104917
    .line 17104918
    if-ne p1, v1, :cond_1b

    .line 17104919
    .line 17104920
    sget-object p1, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->GECKO:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    sget-object p1, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->CDN:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104924
    .line 17104925
    :goto_1d
    iget-object v8, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104926
    .line 17104927
    new-instance v9, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/forest/model/FileMetaInfo;->getFile()Ljava/io/File;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    sget-object v5, Lcom/bytedance/ies/android/loki_component/resource/ResourceType;->DISK:Lcom/bytedance/ies/android/loki_component/resource/ResourceType;

    .line 17104936
    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    move-object v1, v9

    .line 17104939
    move-object v6, p1

    .line 17104940
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/android/loki_component/resource/h;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Lcom/bytedance/ies/android/loki_component/resource/ResourceType;Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;Ljava/lang/Throwable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v8, v9}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->GECKO:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104947
    .line 17104948
    if-ne p1, v0, :cond_3c

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->g()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_78

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->a()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_78

    .line 17104962
    :cond_42
    if-eqz p1, :cond_78

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/forest/model/StreamMetaInfo;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17104969
    .line 17104970
    if-ne v0, v1, :cond_4f

    .line 17104971
    .line 17104972
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->GECKO:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->CDN:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17104976
    .line 17104977
    :goto_51
    iget-object v8, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17104978
    .line 17104979
    new-instance v9, Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 17104980
    .line 17104981
    const/4 v2, 0x0

    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/forest/model/StreamMetaInfo;->getStream()Ljava/io/InputStream;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$config$inlined:Lcom/bytedance/ies/android/loki_component/resource/e;

    .line 17104987
    .line 17104988
    iget-object v4, p1, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 17104989
    .line 17104990
    sget-object v5, Lcom/bytedance/ies/android/loki_component/resource/ResourceType;->DISK:Lcom/bytedance/ies/android/loki_component/resource/ResourceType;

    .line 17104991
    .line 17104992
    const/4 v7, 0x0

    .line 17104993
    move-object v1, v9

    .line 17104994
    move-object v6, v0

    .line 17104995
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/android/loki_component/resource/h;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;Lcom/bytedance/ies/android/loki_component/resource/ResourceType;Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;Ljava/lang/Throwable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v8, v9}, Lcom/bytedance/ies/android/loki_component/resource/g;->f(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p1, Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;->GECKO:Lcom/bytedance/ies/android/loki_component/resource/ResourceFrom;

    .line 17105002
    .line 17105003
    if-ne v0, p1, :cond_73

    .line 17105004
    .line 17105005
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17105006
    .line 17105007
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->g()V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_78

    .line 17105011
    :cond_73
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$fromForest$$inlined$runCatching$lambda$1;->$callback$inlined:Lcom/bytedance/ies/android/loki_component/resource/g;

    .line 17105012
    .line 17105013
    invoke-interface {p1}, Lcom/bytedance/ies/android/loki_component/resource/g;->a()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


