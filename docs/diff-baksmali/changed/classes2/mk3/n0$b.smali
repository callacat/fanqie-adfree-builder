## classes2/mk3/n0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioTimePointRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioTimePointRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/n0$b;->a:Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioTimePointRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/n0$b;->a:Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;

    .line 17104898
    iget-object v0, p0, Lmk3/n0$b;->a:Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 17104904
    if-eq v0, v1, :cond_e

    .line 17104906
    sget-object v1, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 17104908
    if-ne v0, v1, :cond_2f

    .line 17104910
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104914
    if-ne v0, v1, :cond_2f

    .line 17104916
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Lmk3/n0$b;->a:Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 17104922
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->itemId:J

    .line 17104924
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    move-result-object v1

    .line 17104928
    monitor-enter v0

    .line 17104929
    :try_start_21
    iget-object v2, v0, Llk3/e;->e:Ljava/util/HashSet;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2c

    .line 17104938
    monitor-exit v0

    .line 17104939
    goto :goto_2f

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    monitor-exit v0

    .line 17104942
    throw p1

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 17104944
    if-eqz p1, :cond_45

    .line 17104946
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;->paraMatchData:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    const-string v1, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 17104953
    const-string v2, "network get paraMatchData"

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    const-string v3, "experience"

    .line 17104959
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;->paraMatchData:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104964
    goto :goto_51

    .line 17104965
    :cond_45
    :goto_45
    const-string p1, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 17104967
    const-string v1, "audioTimePointResponse is null"

    .line 17104969
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    const-string v2, "experience"

    .line 17104973
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lmk3/n0$b;->a:Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_e

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 17104907
    .line 17104908
    if-ne v0, v1, :cond_2f

    .line 17104909
    .line 17104910
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104913
    .line 17104914
    if-ne v0, v1, :cond_2f

    .line 17104915
    .line 17104916
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Lmk3/n0$b;->a:Lcom/dragon/read/rpc/model/AudioTimePointRequest;

    .line 17104921
    .line 17104922
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AudioTimePointRequest;->itemId:J

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    monitor-enter v0

    .line 17104929
    :try_start_21
    iget-object v2, v0, Llk3/e;->e:Ljava/util/HashSet;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2c

    .line 17104936
    .line 17104937
    .line 17104938
    monitor-exit v0

    .line 17104939
    goto :goto_2f

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    monitor-exit v0

    .line 17104942
    throw p1

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 17104944
    if-eqz p1, :cond_45

    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;->paraMatchData:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104947
    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    const-string v1, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 17104952
    .line 17104953
    const-string v2, "network get paraMatchData"

    .line 17104954
    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v3, "experience"

    .line 17104958
    .line 17104959
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;->paraMatchData:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17104963
    .line 17104964
    goto :goto_51

    .line 17104965
    :cond_45
    :goto_45
    const-string p1, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 17104966
    .line 17104967
    const-string v1, "audioTimePointResponse is null"

    .line 17104968
    .line 17104969
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    const-string v2, "experience"

    .line 17104972
    .line 17104973
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    return-object p1
.end method


