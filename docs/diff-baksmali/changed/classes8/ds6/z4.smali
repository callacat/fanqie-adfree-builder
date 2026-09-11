## classes8/ds6/z4.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/z4;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104898
    iget-object v1, p0, Lds6/z4;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    const-string v3, "/reading/ugc/postdata/detail/v"

    .line 17104916
    invoke-static {v0, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    sget-object v0, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, "getPostData, error = "

    .line 17104925
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v3, "deliver"

    .line 17104947
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17104952
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataResponse;-><init>()V

    .line 17104955
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104957
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/z4;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/z4;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz v1, :cond_11

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    const-string v3, "/reading/ugc/postdata/detail/v"

    .line 17104915
    .line 17104916
    invoke-static {v0, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v3, "getPostData, error = "

    .line 17104924
    .line 17104925
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v3, "deliver"

    .line 17104946
    .line 17104947
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataResponse;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104956
    .line 17104957
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 17104964
    .line 17104965
    return-object v0
.end method


