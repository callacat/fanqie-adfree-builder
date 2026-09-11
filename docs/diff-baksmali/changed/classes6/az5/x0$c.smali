## classes6/az5/x0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz5/x0;J)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/x0$c;->b:Laz5/x0;

    .line 33619970
    iput-wide p2, p0, Laz5/x0$c;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/x0$c;->b:Laz5/x0;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Laz5/x0$c;->a:J

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    goto :goto_5c

    .line 17104901
    :cond_5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    goto :goto_5c

    .line 17104914
    :cond_12
    iget-object v0, p0, Laz5/x0$c;->b:Laz5/x0;

    .line 17104916
    iget-wide v1, p0, Laz5/x0$c;->a:J

    .line 17104918
    iget-wide v3, v0, Laz5/x0;->a:J

    .line 17104920
    add-long/2addr v3, v1

    .line 17104921
    iput-wide v3, v0, Laz5/x0;->a:J

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    move-result-object v2

    .line 17104931
    aput-object v2, v0, v1

    .line 17104933
    const-string v1, "RandomCoinTaskHelper"

    .line 17104935
    const-string v2, "30s\u9605\u8bfb\u65f6\u957f\u4e3a: %d"

    .line 17104937
    const-string v3, "growth"

    .line 17104939
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104945
    move-result-wide v0

    .line 17104946
    const-wide/16 v2, 0x3e8

    .line 17104948
    mul-long v0, v0, v2

    .line 17104950
    iget-object v2, p0, Laz5/x0$c;->b:Laz5/x0;

    .line 17104952
    iget-wide v3, v2, Laz5/x0;->a:J

    .line 17104954
    cmp-long v5, v3, v0

    .line 17104956
    if-ltz v5, :cond_5c

    .line 17104958
    const-wide/16 v0, 0x0

    .line 17104960
    iput-wide v0, v2, Laz5/x0;->a:J

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104964
    new-instance v0, Lorg/json/JSONObject;

    .line 17104966
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104969
    new-instance v1, Laz5/y0;

    .line 17104971
    invoke-direct {v1, p0}, Laz5/y0;-><init>(Laz5/x0$c;)V

    .line 17104974
    invoke-static {p1, v0, v1}, Lzz5/x6;->p(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104977
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "read_30s_random"

    .line 17104985
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportRead30sAcquireLockError(Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_5c

    .line 17104901
    :cond_5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_5c

    .line 17104914
    :cond_12
    iget-object v0, p0, Laz5/x0$c;->b:Laz5/x0;

    .line 17104915
    .line 17104916
    iget-wide v1, p0, Laz5/x0$c;->a:J

    .line 17104917
    .line 17104918
    iget-wide v3, v0, Laz5/x0;->a:J

    .line 17104919
    .line 17104920
    add-long/2addr v3, v1

    .line 17104921
    iput-wide v3, v0, Laz5/x0;->a:J

    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    aput-object v2, v0, v1

    .line 17104932
    .line 17104933
    const-string v1, "RandomCoinTaskHelper"

    .line 17104934
    .line 17104935
    const-string v2, "30s\u9605\u8bfb\u65f6\u957f\u4e3a: %d"

    .line 17104936
    .line 17104937
    const-string v3, "growth"

    .line 17104938
    .line 17104939
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    const-wide/16 v2, 0x3e8

    .line 17104947
    .line 17104948
    mul-long v0, v0, v2

    .line 17104949
    .line 17104950
    iget-object v2, p0, Laz5/x0$c;->b:Laz5/x0;

    .line 17104951
    .line 17104952
    iget-wide v3, v2, Laz5/x0;->a:J

    .line 17104953
    .line 17104954
    cmp-long v5, v3, v0

    .line 17104955
    .line 17104956
    if-ltz v5, :cond_5c

    .line 17104957
    .line 17104958
    const-wide/16 v0, 0x0

    .line 17104959
    .line 17104960
    iput-wide v0, v2, Laz5/x0;->a:J

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104963
    .line 17104964
    new-instance v0, Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Laz5/y0;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p0}, Laz5/y0;-><init>(Laz5/x0$c;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1, v0, v1}, Lzz5/x6;->p(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "read_30s_random"

    .line 17104984
    .line 17104985
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportRead30sAcquireLockError(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


