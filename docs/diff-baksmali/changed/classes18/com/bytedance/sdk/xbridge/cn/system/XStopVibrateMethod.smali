## classes18/com/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.stopVibrate"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.stopVibrate"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "BridgeResult"

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724872
    move-result-object p2

    .line 50724873
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724876
    move-result-object p1

    .line 50724877
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 50724879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724881
    const-string v3, "context:"

    .line 50724883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    if-nez p1, :cond_1b

    .line 50724888
    const-string v3, "null"

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v3, p1

    .line 50724892
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    move-result-object v2

    .line 50724899
    const-string v3, "BridgeParam"

    .line 50724901
    invoke-static {v1, v2, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    if-nez p1, :cond_3a

    .line 50724906
    const-string p1, "Context is null"

    .line 50724908
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724911
    const/4 v1, 0x0

    .line 50724912
    const-string v2, "Context is null."

    .line 50724914
    const/4 v3, 0x0

    .line 50724915
    const/4 v4, 0x4

    .line 50724916
    const/4 v5, 0x0

    .line 50724917
    move-object v0, p3

    .line 50724918
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724921
    return-void

    .line 50724922
    :cond_3a
    :try_start_3a
    const-string/jumbo v1, "vibrator"

    .line 50724925
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724928
    move-result-object p1

    .line 50724929
    const-string v1, ""

    .line 50724931
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast p1, Landroid/os/Vibrator;

    .line 50724936
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 50724939
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateResultModel;

    .line 50724941
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724948
    move-result-object p1

    .line 50724949
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724951
    const-string/jumbo v1, "stop vibrate execute success."

    .line 50724954
    invoke-interface {p3, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724957
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 50724959
    const-string v1, "message:stop vibrate execute success"

    .line 50724961
    invoke-static {p1, v1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_64} :catch_65

    .line 50724964
    goto :goto_88

    .line 50724965
    :catch_65
    move-exception p1

    .line 50724966
    const/4 v2, 0x0

    .line 50724967
    const-string v3, "Can not get vibrate service."

    .line 50724969
    const/4 v4, 0x0

    .line 50724970
    const/4 v5, 0x4

    .line 50724971
    const/4 v6, 0x0

    .line 50724972
    move-object v1, p3

    .line 50724973
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724976
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 50724978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724980
    const-string/jumbo v2, "stop vibrate err:"

    .line 50724983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p3, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "BridgeResult"

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p2

    .line 50724873
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 50724878
    .line 50724879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    const-string v3, "context:"

    .line 50724882
    .line 50724883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    if-nez p1, :cond_1b

    .line 50724887
    .line 50724888
    const-string v3, "null"

    .line 50724889
    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v3, p1

    .line 50724892
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    const-string v3, "BridgeParam"

    .line 50724900
    .line 50724901
    invoke-static {v1, v2, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    if-nez p1, :cond_3a

    .line 50724905
    .line 50724906
    const-string p1, "Context is null"

    .line 50724907
    .line 50724908
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724909
    .line 50724910
    .line 50724911
    const/4 v1, 0x0

    .line 50724912
    const-string v2, "Context is null."

    .line 50724913
    .line 50724914
    const/4 v3, 0x0

    .line 50724915
    const/4 v4, 0x4

    .line 50724916
    const/4 v5, 0x0

    .line 50724917
    move-object v0, p3

    .line 50724918
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    return-void

    .line 50724922
    :cond_3a
    :try_start_3a
    const-string/jumbo v1, "vibrator"

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    const-string v1, ""

    .line 50724930
    .line 50724931
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    check-cast p1, Landroid/os/Vibrator;

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 50724937
    .line 50724938
    .line 50724939
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateResultModel;

    .line 50724940
    .line 50724941
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724950
    .line 50724951
    const-string/jumbo v1, "stop vibrate execute success."

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p3, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 50724958
    .line 50724959
    const-string v1, "message:stop vibrate execute success"

    .line 50724960
    .line 50724961
    invoke-static {p1, v1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_64} :catch_65

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_88

    .line 50724965
    :catch_65
    move-exception p1

    .line 50724966
    const/4 v2, 0x0

    .line 50724967
    const-string v3, "Can not get vibrate service."

    .line 50724968
    .line 50724969
    const/4 v4, 0x0

    .line 50724970
    const/4 v5, 0x4

    .line 50724971
    const/4 v6, 0x0

    .line 50724972
    move-object v1, p3

    .line 50724973
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 50724977
    .line 50724978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    const-string/jumbo v2, "stop vibrate err:"

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p3, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    return-void
.end method


