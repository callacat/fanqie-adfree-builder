## classes17/com/bytedance/ies/xbridge/system/bridge/XVibrateMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod;-><init>()V

    .line 65539
    const-string v0, "XVibrateMethod"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XVibrateMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-nez p3, :cond_24

    .line 50724880
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724882
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724884
    const-string v5, "Context is null"

    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    const/4 v7, 0x0

    .line 50724888
    const/16 v8, 0xc

    .line 50724890
    const/4 v9, 0x0

    .line 50724891
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724894
    const-string p1, "Context is null."

    .line 50724896
    invoke-static {p2, v0, p1, v1, v2}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724899
    return-void

    .line 50724900
    :cond_24
    :try_start_24
    sget-object v3, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->Companion:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;

    .line 50724902
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->getStyle()Ljava/lang/String;

    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;->getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 50724909
    move-result-object v3

    .line 50724910
    sget-object v4, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 50724912
    if-ne v3, v4, :cond_39

    .line 50724914
    const-string p1, "Illegal style"

    .line 50724916
    const/4 p3, -0x3

    .line 50724917
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;->onFailure(ILjava/lang/String;)V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->getAmplitude()I

    .line 50724924
    move-result v3

    .line 50724925
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->getDuration()I

    .line 50724928
    move-result p1

    .line 50724929
    int-to-long v4, p1

    .line 50724930
    const-string p1, "vibrator"

    .line 50724932
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724935
    move-result-object p1

    .line 50724936
    const-string p3, ""

    .line 50724938
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    check-cast p1, Landroid/os/Vibrator;

    .line 50724943
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724945
    const/16 v6, 0x1a

    .line 50724947
    if-lt p3, v6, :cond_5d

    .line 50724949
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-static {p1, p3}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50724956
    goto :goto_60

    .line 50724957
    :cond_5d
    invoke-static {p1, v4, v5}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_60} :catch_79

    .line 50724960
    :goto_60
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724962
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724964
    const-string v5, "Vibrate success"

    .line 50724966
    const/4 v6, 0x0

    .line 50724967
    const/4 v7, 0x0

    .line 50724968
    const/16 v8, 0xc

    .line 50724970
    const/4 v9, 0x0

    .line 50724971
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724974
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50724976
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50724979
    const-string p3, "vibrate execute success."

    .line 50724981
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 50724984
    return-void

    .line 50724985
    :catch_79
    move-exception p1

    .line 50724986
    const-string p3, "Can not get vibrate service."

    .line 50724988
    invoke-static {p2, v0, p3, v1, v2}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724991
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724993
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724996
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-nez p3, :cond_24

    .line 50724879
    .line 50724880
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724881
    .line 50724882
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724883
    .line 50724884
    const-string v5, "Context is null"

    .line 50724885
    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    const/4 v7, 0x0

    .line 50724888
    const/16 v8, 0xc

    .line 50724889
    .line 50724890
    const/4 v9, 0x0

    .line 50724891
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    const-string p1, "Context is null."

    .line 50724895
    .line 50724896
    invoke-static {p2, v0, p1, v1, v2}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    return-void

    .line 50724900
    :cond_24
    :try_start_24
    sget-object v3, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->Companion:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;

    .line 50724901
    .line 50724902
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->getStyle()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;->getVibrationStyleByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    sget-object v4, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 50724911
    .line 50724912
    if-ne v3, v4, :cond_39

    .line 50724913
    .line 50724914
    const-string p1, "Illegal style"

    .line 50724915
    .line 50724916
    const/4 p3, -0x3

    .line 50724917
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;->onFailure(ILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->getAmplitude()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v3

    .line 50724925
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->getDuration()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p1

    .line 50724929
    int-to-long v4, p1

    .line 50724930
    const-string p1, "vibrator"

    .line 50724931
    .line 50724932
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    const-string p3, ""

    .line 50724937
    .line 50724938
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    check-cast p1, Landroid/os/Vibrator;

    .line 50724942
    .line 50724943
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724944
    .line 50724945
    const/16 v6, 0x1a

    .line 50724946
    .line 50724947
    if-lt p3, v6, :cond_5d

    .line 50724948
    .line 50724949
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-static {p1, p3}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_60

    .line 50724957
    :cond_5d
    invoke-static {p1, v4, v5}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_60} :catch_79

    .line 50724958
    .line 50724959
    .line 50724960
    :goto_60
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724961
    .line 50724962
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724963
    .line 50724964
    const-string v5, "Vibrate success"

    .line 50724965
    .line 50724966
    const/4 v6, 0x0

    .line 50724967
    const/4 v7, 0x0

    .line 50724968
    const/16 v8, 0xc

    .line 50724969
    .line 50724970
    const/4 v9, 0x0

    .line 50724971
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50724975
    .line 50724976
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p3, "vibrate execute success."

    .line 50724980
    .line 50724981
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    return-void

    .line 50724985
    :catch_79
    move-exception p1

    .line 50724986
    const-string p3, "Can not get vibrate service."

    .line 50724987
    .line 50724988
    invoke-static {p2, v0, p3, v1, v2}, Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXVibrateMethod$XVibrateCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-void
.end method


