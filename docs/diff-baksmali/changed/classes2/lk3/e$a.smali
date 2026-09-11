## classes2/lk3/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llk3/e;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Llk3/e;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Llk3/e$a;->d:Llk3/e;

    .line 67239938
    iput-object p2, p0, Llk3/e$a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Llk3/e$a;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Llk3/e$a;->c:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llk3/e;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Llk3/e$a;->d:Llk3/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Llk3/e$a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Llk3/e$a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Llk3/e$a;->c:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104898
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "fetchAudioParaMatchData ok "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p0, Llk3/e$a;->a:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v3, "experience"

    .line 17104925
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104933
    move-result-object v0

    .line 17104934
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104936
    iget-object v1, p0, Llk3/e$a;->b:Ljava/lang/String;

    .line 17104938
    iget-object v2, p0, Llk3/e$a;->c:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104940
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17104944
    check-cast v2, Ljava/util/HashMap;

    .line 17104946
    const-string v3, "audio_para_version_list_cache"

    .line 17104948
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104951
    iget-object v1, p0, Llk3/e$a;->d:Llk3/e;

    .line 17104953
    iget-object v2, p0, Llk3/e$a;->b:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, "audio_para_cache_"

    .line 17104962
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    iget-object v2, p0, Llk3/e$a;->d:Llk3/e;

    .line 17104974
    iget-object v3, p0, Llk3/e$a;->a:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v4, "audio_para_chapter_cache_"

    .line 17104983
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104996
    iget-object v0, p0, Llk3/e$a;->d:Llk3/e;

    .line 17104998
    iget-object v0, v0, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105000
    iget-object v1, p0, Llk3/e$a;->a:Ljava/lang/String;

    .line 17105002
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104897
    .line 17104898
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "fetchAudioParaMatchData ok "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Llk3/e$a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v3, "experience"

    .line 17104924
    .line 17104925
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104935
    .line 17104936
    iget-object v1, p0, Llk3/e$a;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v2, p0, Llk3/e$a;->c:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104939
    .line 17104940
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->paraMatchInfos:Ljava/util/Map;

    .line 17104943
    .line 17104944
    check-cast v2, Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    const-string v3, "audio_para_version_list_cache"

    .line 17104947
    .line 17104948
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Llk3/e$a;->d:Llk3/e;

    .line 17104952
    .line 17104953
    iget-object v2, p0, Llk3/e$a;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v3, "audio_para_cache_"

    .line 17104961
    .line 17104962
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    iget-object v2, p0, Llk3/e$a;->d:Llk3/e;

    .line 17104973
    .line 17104974
    iget-object v3, p0, Llk3/e$a;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v4, "audio_para_chapter_cache_"

    .line 17104982
    .line 17104983
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p0, Llk3/e$a;->d:Llk3/e;

    .line 17104997
    .line 17104998
    iget-object v0, v0, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104999
    .line 17105000
    iget-object v1, p0, Llk3/e$a;->a:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    return-object p1
.end method


