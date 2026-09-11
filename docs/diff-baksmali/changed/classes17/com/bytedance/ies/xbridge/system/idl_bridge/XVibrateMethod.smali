## classes17/com/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL;-><init>()V

    .line 65539
    const-string v0, "XVibrateMethod"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XVibrateMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    const-string v2, ""

    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const-class v0, Landroid/content/Context;

    .line 50724873
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Landroid/content/Context;

    .line 50724879
    if-nez v0, :cond_2b

    .line 50724881
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724883
    iget-object v4, v1, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724885
    const-string v5, "Context is null"

    .line 50724887
    const/4 v6, 0x0

    .line 50724888
    const/4 v7, 0x0

    .line 50724889
    const/16 v8, 0xc

    .line 50724891
    const/4 v9, 0x0

    .line 50724892
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724895
    const/4 v11, 0x0

    .line 50724896
    const-string v12, "Context is null."

    .line 50724898
    const/4 v13, 0x0

    .line 50724899
    const/4 v14, 0x4

    .line 50724900
    const/4 v15, 0x0

    .line 50724901
    move-object/from16 v10, p2

    .line 50724903
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    :try_start_2b
    sget-object v3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;->Companion:Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle$Companion;

    .line 50724909
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getStyle()Ljava/lang/String;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle$Companion;->getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;

    .line 50724916
    move-result-object v3

    .line 50724917
    sget-object v4, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;

    .line 50724919
    if-ne v3, v4, :cond_45

    .line 50724921
    const/4 v6, -0x3

    .line 50724922
    const-string v7, "Illegal style"

    .line 50724924
    const/4 v8, 0x0

    .line 50724925
    const/4 v9, 0x4

    .line 50724926
    const/4 v10, 0x0

    .line 50724927
    move-object/from16 v5, p2

    .line 50724929
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724932
    return-void

    .line 50724933
    :cond_45
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;->getAmplitude()I

    .line 50724936
    move-result v3

    .line 50724937
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getDuration()Ljava/lang/Number;

    .line 50724940
    move-result-object v4

    .line 50724941
    const/4 v5, 0x0

    .line 50724942
    if-eqz v4, :cond_59

    .line 50724944
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50724947
    move-result-wide v6

    .line 50724948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724951
    move-result-object v4

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v4, v5

    .line 50724954
    :goto_5a
    const-string v6, "vibrator"

    .line 50724956
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    check-cast v0, Landroid/os/Vibrator;

    .line 50724965
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724967
    const/16 v7, 0x1a

    .line 50724969
    if-lt v6, v7, :cond_79

    .line 50724971
    if-eqz v4, :cond_75

    .line 50724973
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50724976
    move-result-wide v4

    .line 50724977
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50724980
    move-result-object v5

    .line 50724981
    :cond_75
    invoke-static {v0, v5}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50724984
    goto :goto_82

    .line 50724985
    :cond_79
    if-eqz v4, :cond_82

    .line 50724987
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724990
    move-result-wide v3

    .line 50724991
    invoke-static {v0, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_82} :catch_a4

    .line 50724994
    :cond_82
    :goto_82
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724996
    iget-object v6, v1, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724998
    const-string v7, "Vibrate success"

    .line 50725000
    const/4 v8, 0x0

    .line 50725001
    const/4 v9, 0x0

    .line 50725002
    const/16 v10, 0xc

    .line 50725004
    const/4 v11, 0x0

    .line 50725005
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725008
    const-class v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;

    .line 50725010
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725017
    move-result-object v0

    .line 50725018
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725020
    const-string v2, "vibrate execute success."

    .line 50725022
    move-object/from16 v3, p2

    .line 50725024
    invoke-interface {v3, v0, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50725027
    return-void

    .line 50725028
    :catch_a4
    move-exception v0

    .line 50725029
    move-object/from16 v3, p2

    .line 50725031
    const/4 v4, 0x0

    .line 50725032
    const-string v5, "Can not get vibrate service."

    .line 50725034
    const/4 v6, 0x0

    .line 50725035
    const/4 v7, 0x4

    .line 50725036
    const/4 v8, 0x0

    .line 50725037
    move-object/from16 v3, p2

    .line 50725039
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725042
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725044
    iget-object v10, v1, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50725046
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725049
    move-result-object v0

    .line 50725050
    if-nez v0, :cond_be

    .line 50725052
    move-object v11, v2

    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    move-object v11, v0

    .line 50725055
    :goto_bf
    const/4 v12, 0x0

    .line 50725056
    const/4 v13, 0x0

    .line 50725057
    const/16 v14, 0xc

    .line 50725059
    const/4 v15, 0x0

    .line 50725060
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725063
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    const-string v2, ""

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-class v0, Landroid/content/Context;

    .line 50724872
    .line 50724873
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Landroid/content/Context;

    .line 50724878
    .line 50724879
    if-nez v0, :cond_2b

    .line 50724880
    .line 50724881
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724882
    .line 50724883
    iget-object v4, v1, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724884
    .line 50724885
    const-string v5, "Context is null"

    .line 50724886
    .line 50724887
    const/4 v6, 0x0

    .line 50724888
    const/4 v7, 0x0

    .line 50724889
    const/16 v8, 0xc

    .line 50724890
    .line 50724891
    const/4 v9, 0x0

    .line 50724892
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    const/4 v11, 0x0

    .line 50724896
    const-string v12, "Context is null."

    .line 50724897
    .line 50724898
    const/4 v13, 0x0

    .line 50724899
    const/4 v14, 0x4

    .line 50724900
    const/4 v15, 0x0

    .line 50724901
    move-object/from16 v10, p2

    .line 50724902
    .line 50724903
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    :try_start_2b
    sget-object v3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;->Companion:Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle$Companion;

    .line 50724908
    .line 50724909
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getStyle()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle$Companion;->getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    sget-object v4, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;

    .line 50724918
    .line 50724919
    if-ne v3, v4, :cond_45

    .line 50724920
    .line 50724921
    const/4 v6, -0x3

    .line 50724922
    const-string v7, "Illegal style"

    .line 50724923
    .line 50724924
    const/4 v8, 0x0

    .line 50724925
    const/4 v9, 0x4

    .line 50724926
    const/4 v10, 0x0

    .line 50724927
    move-object/from16 v5, p2

    .line 50724928
    .line 50724929
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    return-void

    .line 50724933
    :cond_45
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod$VibrationStyle;->getAmplitude()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v3

    .line 50724937
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateParamModel;->getDuration()Ljava/lang/Number;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v4

    .line 50724941
    const/4 v5, 0x0

    .line 50724942
    if-eqz v4, :cond_59

    .line 50724943
    .line 50724944
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-wide v6

    .line 50724948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v4

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v4, v5

    .line 50724954
    :goto_5a
    const-string v6, "vibrator"

    .line 50724955
    .line 50724956
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    check-cast v0, Landroid/os/Vibrator;

    .line 50724964
    .line 50724965
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724966
    .line 50724967
    const/16 v7, 0x1a

    .line 50724968
    .line 50724969
    if-lt v6, v7, :cond_79

    .line 50724970
    .line 50724971
    if-eqz v4, :cond_75

    .line 50724972
    .line 50724973
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-wide v4

    .line 50724977
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v5

    .line 50724981
    :cond_75
    invoke-static {v0, v5}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_82

    .line 50724985
    :cond_79
    if-eqz v4, :cond_82

    .line 50724986
    .line 50724987
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-wide v3

    .line 50724991
    invoke-static {v0, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_82} :catch_a4

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724995
    .line 50724996
    iget-object v6, v1, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724997
    .line 50724998
    const-string v7, "Vibrate success"

    .line 50724999
    .line 50725000
    const/4 v8, 0x0

    .line 50725001
    const/4 v9, 0x0

    .line 50725002
    const/16 v10, 0xc

    .line 50725003
    .line 50725004
    const/4 v11, 0x0

    .line 50725005
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    const-class v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXVibrateMethodIDL$XVibrateResultModel;

    .line 50725009
    .line 50725010
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v0

    .line 50725018
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725019
    .line 50725020
    const-string v2, "vibrate execute success."

    .line 50725021
    .line 50725022
    move-object/from16 v3, p2

    .line 50725023
    .line 50725024
    invoke-interface {v3, v0, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    return-void

    .line 50725028
    :catch_a4
    move-exception v0

    .line 50725029
    move-object/from16 v3, p2

    .line 50725030
    .line 50725031
    const/4 v4, 0x0

    .line 50725032
    const-string v5, "Can not get vibrate service."

    .line 50725033
    .line 50725034
    const/4 v6, 0x0

    .line 50725035
    const/4 v7, 0x4

    .line 50725036
    const/4 v8, 0x0

    .line 50725037
    move-object/from16 v3, p2

    .line 50725038
    .line 50725039
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725043
    .line 50725044
    iget-object v10, v1, Lcom/bytedance/ies/xbridge/system/idl_bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50725045
    .line 50725046
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v0

    .line 50725050
    if-nez v0, :cond_be

    .line 50725051
    .line 50725052
    move-object v11, v2

    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    move-object v11, v0

    .line 50725055
    :goto_bf
    const/4 v12, 0x0

    .line 50725056
    const/4 v13, 0x0

    .line 50725057
    const/16 v14, 0xc

    .line 50725058
    .line 50725059
    const/4 v15, 0x0

    .line 50725060
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725061
    .line 50725062
    .line 50725063
    return-void
.end method


