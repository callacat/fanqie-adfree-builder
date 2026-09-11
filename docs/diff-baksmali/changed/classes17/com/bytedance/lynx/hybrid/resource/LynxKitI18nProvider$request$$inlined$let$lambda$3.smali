## classes17/com/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$3.smali
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104904
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_3d

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_28

    .line 17104919
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104921
    new-instance v0, Ljava/lang/String;

    .line 17104923
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104926
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$3;->$callback$inlined:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17104928
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17104935
    goto :goto_5c

    .line 17104936
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, "forest load succeeded but bytes null, "

    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104956
    goto :goto_47

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104967
    :goto_47
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$3;->$callback$inlined:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17104969
    new-instance v1, Ljava/lang/Throwable;

    .line 17104971
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104973
    check-cast v0, Ljava/lang/String;

    .line 17104975
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104978
    const/4 v0, -0x1

    .line 17104979
    invoke-static {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_5f

    .line 17104985
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17104988
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104993
    const-string v0, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.String>"

    .line 17104995
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_3d

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_28

    .line 17104918
    .line 17104919
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$3;->$callback$inlined:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_5c

    .line 17104936
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v2, "forest load succeeded but bytes null, "

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    goto :goto_47

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    :goto_47
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$3;->$callback$inlined:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17104968
    .line 17104969
    new-instance v1, Ljava/lang/Throwable;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104972
    .line 17104973
    check-cast v0, Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v0, -0x1

    .line 17104979
    invoke-static {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_5f

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104992
    .line 17104993
    const-string v0, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.String>"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
.end method


