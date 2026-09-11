## classes2/lk3/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llk3/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Llk3/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llk3/c$a;->b:Llk3/c;

    .line 33619970
    iput-object p2, p0, Llk3/c$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llk3/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Llk3/c$a;->b:Llk3/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llk3/c$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
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
    const-string v2, "prepareTextParaMatchData ok, save para info : "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p0, Llk3/c$a;->b:Llk3/c;

    .line 17104909
    iget-object v2, v2, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v3, "experience"

    .line 17104929
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object v0, p0, Llk3/c$a;->b:Llk3/c;

    .line 17104934
    iget-object v0, v0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104936
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 17104940
    check-cast v0, Ljava/util/HashMap;

    .line 17104942
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104947
    move-result-object v3

    .line 17104948
    iget v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104950
    const-string v4, "text_para_version_list_cache"

    .line 17104952
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104955
    iget-object v0, p0, Llk3/c$a;->b:Llk3/c;

    .line 17104957
    iget-object v1, v0, Llk3/c;->c:Llk3/e;

    .line 17104959
    iget-object v0, v0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v0}, Llk3/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    iget-object v1, p0, Llk3/c$a;->b:Llk3/c;

    .line 17104972
    iget-object v1, v1, Llk3/c;->c:Llk3/e;

    .line 17104974
    iget-object v3, p0, Llk3/c$a;->a:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v3}, Llk3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104986
    move-result-object v2

    .line 17104987
    iget v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104989
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
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
    const-string v2, "prepareTextParaMatchData ok, save para info : "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Llk3/c$a;->b:Llk3/c;

    .line 17104908
    .line 17104909
    iget-object v2, v2, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v3, "experience"

    .line 17104928
    .line 17104929
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Llk3/c$a;->b:Llk3/c;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104935
    .line 17104936
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 17104939
    .line 17104940
    check-cast v0, Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    iget v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104949
    .line 17104950
    const-string v4, "text_para_version_list_cache"

    .line 17104951
    .line 17104952
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Llk3/c$a;->b:Llk3/c;

    .line 17104956
    .line 17104957
    iget-object v1, v0, Llk3/c;->c:Llk3/e;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Llk3/c;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0}, Llk3/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    iget-object v1, p0, Llk3/c$a;->b:Llk3/c;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Llk3/c;->c:Llk3/e;

    .line 17104973
    .line 17104974
    iget-object v3, p0, Llk3/c$a;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v3}, Llk3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    iget v2, v2, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 17104988
    .line 17104989
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


