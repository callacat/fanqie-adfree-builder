## classes16/com/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_61

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;->$it:Lcom/bytedance/ies/argus/strategy/provider/client/b;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const-string/jumbo p1, "uploadToImageX: failed to upload to imageX "

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :try_start_15
    invoke-static {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->c(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Ljava/io/File;

    .line 17104920
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_2a
    .catchall {:try_start_15 .. :try_end_19} :catchall_28

    .line 17104921
    :try_start_19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    if-eqz p1, :cond_42

    .line 17104925
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    move-result-object v1
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_42

    .line 17104934
    :catchall_26
    move-exception p1

    .line 17104935
    goto :goto_46

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    goto :goto_52

    .line 17104938
    :catch_2a
    move-exception v0

    .line 17104939
    :try_start_2b
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104941
    const-string v3, "WebDomMonitorJsbInjectProvider"

    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const/16 v0, 0xc

    .line 17104957
    invoke-static {v2, v3, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_28

    .line 17104960
    :try_start_40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    :cond_42
    :goto_42
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_26

    .line 17104965
    goto :goto_4f

    .line 17104966
    :goto_46
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104968
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1

    .line 17104978
    :goto_52
    :try_start_52
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_60

    .line 17104982
    :catchall_56
    move-exception v0

    .line 17104983
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :goto_60
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105000
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_61

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->a:Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper$triggerUpload$1$1$1;->$it:Lcom/bytedance/ies/argus/strategy/provider/client/b;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string/jumbo p1, "uploadToImageX: failed to upload to imageX "

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :try_start_15
    invoke-static {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/ArgusWebDomSecLinkImageXHelper;->c(Lcom/bytedance/ies/argus/strategy/provider/client/b;)Ljava/io/File;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_2a
    .catchall {:try_start_15 .. :try_end_19} :catchall_28

    .line 17104921
    :try_start_19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_42

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_42

    .line 17104934
    :catchall_26
    move-exception p1

    .line 17104935
    goto :goto_46

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    goto :goto_52

    .line 17104938
    :catch_2a
    move-exception v0

    .line 17104939
    :try_start_2b
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104940
    .line 17104941
    const-string v3, "WebDomMonitorJsbInjectProvider"

    .line 17104942
    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const/16 v0, 0xc

    .line 17104956
    .line 17104957
    invoke-static {v2, v3, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_28

    .line 17104958
    .line 17104959
    .line 17104960
    :try_start_40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_26

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4f

    .line 17104966
    :goto_46
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1

    .line 17104978
    :goto_52
    :try_start_52
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_60

    .line 17104982
    :catchall_56
    move-exception v0

    .line 17104983
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104984
    .line 17104985
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104994
    .line 17104995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104996
    .line 17104997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw p1
.end method


