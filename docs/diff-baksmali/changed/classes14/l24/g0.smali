## classes14/l24/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ll24/g0;->a:Ll24/i0;

    .line 17104898
    iget-object v1, p0, Ll24/g0;->b:Ll24/g$b;

    .line 17104900
    iget-object v2, p0, Ll24/g0;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_10

    .line 17104910
    const-string p1, "request_failed"

    .line 17104912
    :cond_10
    move-object v4, p1

    .line 17104913
    iget-object p1, v0, Ll24/i0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, "\u7c89\u4e1d\u56e2\u4efb\u52a1 JSB \u8bf7\u6c42\u5f02\u5e38\uff0cbookId="

    .line 17104919
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-interface {v1}, Ll24/g$b;->getBookId()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, ", error="

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v3, "deliver"

    .line 17104950
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    const/4 v6, 0x4

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ll24/g0;->a:Ll24/i0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ll24/g0;->b:Ll24/g$b;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ll24/g0;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_10

    .line 17104909
    .line 17104910
    const-string p1, "request_failed"

    .line 17104911
    .line 17104912
    :cond_10
    move-object v4, p1

    .line 17104913
    iget-object p1, v0, Ll24/i0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "\u7c89\u4e1d\u56e2\u4efb\u52a1 JSB \u8bf7\u6c42\u5f02\u5e38\uff0cbookId="

    .line 17104918
    .line 17104919
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ll24/g$b;->getBookId()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, ", error="

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v3, "deliver"

    .line 17104949
    .line 17104950
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    const/4 v6, 0x4

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


