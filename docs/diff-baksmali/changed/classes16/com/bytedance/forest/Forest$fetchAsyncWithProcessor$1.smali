## classes16/com/bytedance/forest/Forest$fetchAsyncWithProcessor$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$fetchAsyncWithProcessor$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/Forest$fetchAsyncWithProcessor$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_b

    .line 17104905
    move-object v0, v1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v0, p1

    .line 17104908
    :goto_c
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_3c

    .line 17104913
    :cond_11
    new-instance v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104915
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104921
    move-result-object v1

    .line 17104922
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->PostProcess:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, "Can not cast from "

    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string p1, " to "

    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-class p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v3, 0x2

    .line 17104953
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/bytedance/forest/Forest$fetchAsyncWithProcessor$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104958
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_b

    .line 17104904
    .line 17104905
    move-object v0, v1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v0, p1

    .line 17104908
    :goto_c
    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_3c

    .line 17104913
    :cond_11
    new-instance v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104914
    .line 17104915
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->PostProcess:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17104923
    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v4, "Can not cast from "

    .line 17104927
    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p1, " to "

    .line 17104939
    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-class p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v3, 0x2

    .line 17104953
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/bytedance/forest/Forest$fetchAsyncWithProcessor$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


