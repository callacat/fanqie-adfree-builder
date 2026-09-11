## classes8/ds6/x4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/x4;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104898
    iget-object v1, p0, Lds6/x4;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104921
    if-eqz v0, :cond_33

    .line 17104923
    sget-object v0, Lds6/z5;->x:Lds6/z5$a;

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104927
    const-string v3, ""

    .line 17104929
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v1}, Lds6/z5$a;->a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104945
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104947
    :cond_33
    sget-object v0, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v2, "deliver"

    .line 17104957
    const-string v3, "getPostData, \u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17104959
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/x4;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/x4;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_33

    .line 17104922
    .line 17104923
    sget-object v0, Lds6/z5;->x:Lds6/z5$a;

    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104926
    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1}, Lds6/z5$a;->a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104944
    .line 17104945
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104946
    .line 17104947
    :cond_33
    sget-object v0, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v2, "deliver"

    .line 17104956
    .line 17104957
    const-string v3, "getPostData, \u6570\u636e\u52a0\u8f7d\u6210\u529f"

    .line 17104958
    .line 17104959
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1
.end method


