## classes16/com/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "WebDomMonitorJsbInjectProvider"

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    iget v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->label:I

    .line 17104903
    if-nez v1, :cond_52

    .line 17104905
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    sget-object p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->$writeZipFilePath:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string p1, "deleteTempFile success filePath="

    .line 17104917
    if-eqz v1, :cond_42

    .line 17104919
    :try_start_17
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104921
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17104927
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_42

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v3, "deleteTempFile error e="

    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    const/16 v3, 0xc

    .line 17104959
    invoke-static {v1, v0, p1, v2, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;

    .line 17104966
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    invoke-static {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->d(Ljava/lang/String;Z)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "WebDomMonitorJsbInjectProvider"

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->label:I

    .line 17104902
    .line 17104903
    if-nez v1, :cond_52

    .line 17104904
    .line 17104905
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->$writeZipFilePath:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string p1, "deleteTempFile success filePath="

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_42

    .line 17104918
    .line 17104919
    :try_start_17
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104920
    .line 17104921
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104928
    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {v2, v0, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2a} :catch_2b

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_42

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v3, "deleteTempFile error e="

    .line 17104945
    .line 17104946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    const/16 v3, 0xc

    .line 17104958
    .line 17104959
    invoke-static {v1, v0, p1, v2, v3}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1$deleteCallback$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$innerUploadToImageX$uploadImagesToImageXCallback$1;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 p1, 0x0

    .line 17104972
    invoke-static {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->d(Ljava/lang/String;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104979
    .line 17104980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104981
    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
.end method


