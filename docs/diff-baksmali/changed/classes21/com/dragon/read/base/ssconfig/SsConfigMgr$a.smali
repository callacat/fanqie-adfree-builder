## classes21/com/dragon/read/base/ssconfig/SsConfigMgr$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/SsConfigMgr$a;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/SsConfigMgr$a;->a:Ljava/util/List;

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
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104902
    if-ne v0, v1, :cond_39

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17104906
    if-eqz p1, :cond_2d

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17104910
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/SsConfigMgr$a;->a:Ljava/util/List;

    .line 17104918
    aput-object v3, v1, v2

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    aput-object p1, v1, v2

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, "default"

    .line 17104929
    const-string v3, "get server AB successfully ,keys = %s, result = %s"

    .line 17104931
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    return-object p1

    .line 17104941
    :cond_2d
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104943
    const v0, 0x5f5e100

    .line 17104946
    const-string/jumbo v1, "success without response body"

    .line 17104949
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104960
    move-result v1

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->message:Ljava/lang/String;

    .line 17104963
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104966
    throw v0
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
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_39

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_2d

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/SsConfigMgr$a;->a:Ljava/util/List;

    .line 17104917
    .line 17104918
    aput-object v3, v1, v2

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    aput-object p1, v1, v2

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, "default"

    .line 17104928
    .line 17104929
    const-string v3, "get server AB successfully ,keys = %s, result = %s"

    .line 17104930
    .line 17104931
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    return-object p1

    .line 17104941
    :cond_2d
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104942
    .line 17104943
    const v0, 0x5f5e100

    .line 17104944
    .line 17104945
    .line 17104946
    const-string/jumbo v1, "success without response body"

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->message:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0
.end method


