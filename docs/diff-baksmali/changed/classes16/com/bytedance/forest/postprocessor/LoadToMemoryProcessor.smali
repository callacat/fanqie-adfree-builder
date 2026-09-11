## classes16/com/bytedance/forest/postprocessor/LoadToMemoryProcessor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
[MOD-CHANGED]
.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_18

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-eqz p1, :cond_17

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eq p1, v1, :cond_18

    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-eqz p1, :cond_17

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eq p1, v1, :cond_18

    .line 16973846
    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x5

    .line 17104917
    const-string v3, "FOREST"

    .line 17104919
    const-string v4, "IO operation in UI thread"

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/16 v8, 0x38

    .line 17104926
    const/4 v9, 0x0

    .line 17104927
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "load_to_memory_start"

    .line 17104936
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->loadToMemory()V

    .line 17104948
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, "load_to_memory_finish"

    .line 17104954
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x5

    .line 17104917
    const-string v3, "FOREST"

    .line 17104918
    .line 17104919
    const-string v4, "IO operation in UI thread"

    .line 17104920
    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/16 v8, 0x38

    .line 17104925
    .line 17104926
    const/4 v9, 0x0

    .line 17104927
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "load_to_memory_start"

    .line 17104935
    .line 17104936
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->loadToMemory()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, "load_to_memory_finish"

    .line 17104953
    .line 17104954
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


