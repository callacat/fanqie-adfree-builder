## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateProvider$loadTemplate$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string/jumbo v1, "template load error, "

    .line 17104909
    if-eqz v0, :cond_60

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateProvider$loadTemplate$2;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17104913
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1b

    .line 17104921
    array-length v2, p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, -0x1

    .line 17104924
    :goto_1c
    if-lez v2, :cond_26

    .line 17104926
    if-eqz v0, :cond_31

    .line 17104928
    invoke-interface {v0, p1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onSuccess([B)V

    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    goto :goto_32

    .line 17104934
    :cond_26
    if-eqz v0, :cond_31

    .line 17104936
    const-string/jumbo p1, "template load error, bytes is empty"

    .line 17104939
    invoke-interface {v0, p1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onFailed(Ljava/lang/String;)V

    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p1, 0x0

    .line 17104946
    :goto_32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_11 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateProvider$loadTemplate$2;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_77

    .line 17104970
    if-eqz v0, :cond_77

    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {v0, p1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onFailed(Ljava/lang/String;)V

    .line 17104991
    goto :goto_77

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateProvider$loadTemplate$2;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17104994
    if-eqz v0, :cond_77

    .line 17104996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104998
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-interface {v0, p1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onFailed(Ljava/lang/String;)V

    .line 17105015
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string/jumbo v1, "template load error, "

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz v0, :cond_60

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateProvider$loadTemplate$2;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17104912
    .line 17104913
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1b

    .line 17104920
    .line 17104921
    array-length v2, p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, -0x1

    .line 17104924
    :goto_1c
    if-lez v2, :cond_26

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_31

    .line 17104927
    .line 17104928
    invoke-interface {v0, p1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onSuccess([B)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    .line 17104933
    goto :goto_32

    .line 17104934
    :cond_26
    if-eqz v0, :cond_31

    .line 17104935
    .line 17104936
    const-string/jumbo p1, "template load error, bytes is empty"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v0, p1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onFailed(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p1, 0x0

    .line 17104946
    :goto_32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_11 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateProvider$loadTemplate$2;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_77

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_77

    .line 17104971
    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {v0, p1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onFailed(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_77

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateProvider$loadTemplate$2;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_77

    .line 17104995
    .line 17104996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-interface {v0, p1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onFailed(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


