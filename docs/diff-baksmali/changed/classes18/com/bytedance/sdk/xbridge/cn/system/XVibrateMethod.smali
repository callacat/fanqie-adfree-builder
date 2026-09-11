## classes18/com/bytedance/sdk/xbridge/cn/system/XVibrateMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object p1

    .line 50724871
    if-nez p1, :cond_19

    .line 50724873
    const-string p1, "Context is null"

    .line 50724875
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const-string v2, "Context is null."

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    const/4 v4, 0x4

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    move-object v0, p3

    .line 50724885
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    :try_start_19
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle$Companion;

    .line 50724891
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getStyle()Ljava/lang/String;

    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle$Companion;->getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 50724898
    move-result-object v0

    .line 50724899
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 50724901
    if-ne v0, v1, :cond_32

    .line 50724903
    const/4 v3, -0x3

    .line 50724904
    const-string v4, "Illegal style"

    .line 50724906
    const/4 v5, 0x0

    .line 50724907
    const/4 v6, 0x4

    .line 50724908
    const/4 v7, 0x0

    .line 50724909
    move-object v2, p3

    .line 50724910
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->getAmplitude()I

    .line 50724917
    move-result v0

    .line 50724918
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getDuration()Ljava/lang/Number;

    .line 50724921
    move-result-object p2

    .line 50724922
    const/4 v1, 0x0

    .line 50724923
    if-eqz p2, :cond_46

    .line 50724925
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724928
    move-result-wide v2

    .line 50724929
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724932
    move-result-object p2

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object p2, v1

    .line 50724935
    :goto_47
    const-string/jumbo v2, "vibrator"

    .line 50724938
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724941
    move-result-object p1

    .line 50724942
    const-string v2, ""

    .line 50724944
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    check-cast p1, Landroid/os/Vibrator;

    .line 50724949
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724951
    const/16 v3, 0x1a

    .line 50724953
    if-lt v2, v3, :cond_69

    .line 50724955
    if-eqz p2, :cond_65

    .line 50724957
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724960
    move-result-wide v1

    .line 50724961
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50724964
    move-result-object v1

    .line 50724965
    :cond_65
    invoke-static {p1, v1}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50724968
    goto :goto_72

    .line 50724969
    :cond_69
    if-eqz p2, :cond_72

    .line 50724971
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724974
    move-result-wide v0

    .line 50724975
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_72} :catch_8a

    .line 50724978
    :cond_72
    :goto_72
    const-string p1, "Vibrate success"

    .line 50724980
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724983
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;

    .line 50724985
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724992
    move-result-object p1

    .line 50724993
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724995
    const-string/jumbo p2, "vibrate execute success."

    .line 50724998
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50725001
    return-void

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    const/4 v1, 0x0

    .line 50725004
    const-string v2, "Can not get vibrate service."

    .line 50725006
    const/4 v3, 0x0

    .line 50725007
    const/4 v4, 0x4

    .line 50725008
    const/4 v5, 0x0

    .line 50725009
    move-object v0, p3

    .line 50725010
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50725024
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    if-nez p1, :cond_19

    .line 50724872
    .line 50724873
    const-string p1, "Context is null"

    .line 50724874
    .line 50724875
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const-string v2, "Context is null."

    .line 50724880
    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    const/4 v4, 0x4

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    move-object v0, p3

    .line 50724885
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    :try_start_19
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle$Companion;

    .line 50724890
    .line 50724891
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getStyle()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle$Companion;->getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;

    .line 50724900
    .line 50724901
    if-ne v0, v1, :cond_32

    .line 50724902
    .line 50724903
    const/4 v3, -0x3

    .line 50724904
    const-string v4, "Illegal style"

    .line 50724905
    .line 50724906
    const/4 v5, 0x0

    .line 50724907
    const/4 v6, 0x4

    .line 50724908
    const/4 v7, 0x0

    .line 50724909
    move-object v2, p3

    .line 50724910
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XVibrateMethod$VibrationStyle;->getAmplitude()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getDuration()Ljava/lang/Number;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    const/4 v1, 0x0

    .line 50724923
    if-eqz p2, :cond_46

    .line 50724924
    .line 50724925
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-wide v2

    .line 50724929
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object p2, v1

    .line 50724935
    :goto_47
    const-string/jumbo v2, "vibrator"

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    const-string v2, ""

    .line 50724943
    .line 50724944
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    check-cast p1, Landroid/os/Vibrator;

    .line 50724948
    .line 50724949
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724950
    .line 50724951
    const/16 v3, 0x1a

    .line 50724952
    .line 50724953
    if-lt v2, v3, :cond_69

    .line 50724954
    .line 50724955
    if-eqz p2, :cond_65

    .line 50724956
    .line 50724957
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v1

    .line 50724961
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    :cond_65
    invoke-static {p1, v1}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_72

    .line 50724969
    :cond_69
    if-eqz p2, :cond_72

    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-wide v0

    .line 50724975
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_72} :catch_8a

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    :goto_72
    const-string p1, "Vibrate success"

    .line 50724979
    .line 50724980
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50724981
    .line 50724982
    .line 50724983
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;

    .line 50724984
    .line 50724985
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724994
    .line 50724995
    const-string/jumbo p2, "vibrate execute success."

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    const/4 v1, 0x0

    .line 50725004
    const-string v2, "Can not get vibrate service."

    .line 50725005
    .line 50725006
    const/4 v3, 0x0

    .line 50725007
    const/4 v4, 0x4

    .line 50725008
    const/4 v5, 0x0

    .line 50725009
    move-object v0, p3

    .line 50725010
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50725022
    .line 50725023
    .line 50725024
    return-void
.end method


