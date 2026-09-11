## classes17/com/bytedance/ies/xbridge/base/bridge/XVibrateMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod;-><init>()V

    .line 65539
    const-string v0, "XVibrateMethod"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XVibrateMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
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
    if-nez p3, :cond_23

    .line 50724880
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724882
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

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
    const-string v3, "Context is null."

    .line 50724896
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724899
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->getStyle()Ljava/lang/String;

    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50724906
    move-result v4

    .line 50724907
    const v5, -0x4041708b

    .line 50724910
    if-eq v4, v5, :cond_53

    .line 50724912
    const v5, 0x5e8f0c7

    .line 50724915
    if-eq v4, v5, :cond_47

    .line 50724917
    const v5, 0x6233516

    .line 50724920
    if-eq v4, v5, :cond_3b

    .line 50724922
    goto :goto_58

    .line 50724923
    :cond_3b
    const-string v4, "light"

    .line 50724925
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724928
    move-result v3

    .line 50724929
    if-nez v3, :cond_44

    .line 50724931
    goto :goto_58

    .line 50724932
    :cond_44
    const/16 v3, 0x32

    .line 50724934
    goto :goto_5a

    .line 50724935
    :cond_47
    const-string v4, "heavy"

    .line 50724937
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    move-result v3

    .line 50724941
    if-nez v3, :cond_50

    .line 50724943
    goto :goto_58

    .line 50724944
    :cond_50
    const/16 v3, 0xff

    .line 50724946
    goto :goto_5a

    .line 50724947
    :cond_53
    const-string v4, "medium"

    .line 50724949
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724952
    :goto_58
    const/16 v3, 0x7d

    .line 50724954
    :goto_5a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->getDuration()I

    .line 50724957
    move-result p1

    .line 50724958
    int-to-long v4, p1

    .line 50724959
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724962
    const-string p1, "vibrator"

    .line 50724964
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724967
    move-result-object p1

    .line 50724968
    const-string p3, ""

    .line 50724970
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    check-cast p1, Landroid/os/Vibrator;

    .line 50724975
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724977
    const/16 v6, 0x1a

    .line 50724979
    if-lt p3, v6, :cond_7d

    .line 50724981
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50724984
    move-result-object p3

    .line 50724985
    invoke-static {p1, p3}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50724988
    goto :goto_8c

    .line 50724989
    :cond_7d
    invoke-static {p1, v4, v5}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_80} :catch_81

    .line 50724992
    goto :goto_8c

    .line 50724993
    :catch_81
    move-exception p1

    .line 50724994
    const-string p3, "Can not get vibrate service."

    .line 50724996
    invoke-static {p2, v0, p3, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724999
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50725001
    invoke-static {p3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725004
    :goto_8c
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725006
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50725008
    const-string v2, "Vibrate success"

    .line 50725010
    const/4 v3, 0x0

    .line 50725011
    const/4 v4, 0x0

    .line 50725012
    const/16 v5, 0xc

    .line 50725014
    const/4 v6, 0x0

    .line 50725015
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725018
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XVibrateMethodResultModel;

    .line 50725020
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XVibrateMethodResultModel;-><init>()V

    .line 50725023
    const-string p3, "vibrate execute success."

    .line 50725025
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XVibrateMethodResultModel;Ljava/lang/String;)V

    .line 50725028
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
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
    if-nez p3, :cond_23

    .line 50724879
    .line 50724880
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724881
    .line 50724882
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

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
    const-string v3, "Context is null."

    .line 50724895
    .line 50724896
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->getStyle()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v4

    .line 50724907
    const v5, -0x4041708b

    .line 50724908
    .line 50724909
    .line 50724910
    if-eq v4, v5, :cond_53

    .line 50724911
    .line 50724912
    const v5, 0x5e8f0c7

    .line 50724913
    .line 50724914
    .line 50724915
    if-eq v4, v5, :cond_47

    .line 50724916
    .line 50724917
    const v5, 0x6233516

    .line 50724918
    .line 50724919
    .line 50724920
    if-eq v4, v5, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_58

    .line 50724923
    :cond_3b
    const-string v4, "light"

    .line 50724924
    .line 50724925
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v3

    .line 50724929
    if-nez v3, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_58

    .line 50724932
    :cond_44
    const/16 v3, 0x32

    .line 50724933
    .line 50724934
    goto :goto_5a

    .line 50724935
    :cond_47
    const-string v4, "heavy"

    .line 50724936
    .line 50724937
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    if-nez v3, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_58

    .line 50724944
    :cond_50
    const/16 v3, 0xff

    .line 50724945
    .line 50724946
    goto :goto_5a

    .line 50724947
    :cond_53
    const-string v4, "medium"

    .line 50724948
    .line 50724949
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    :goto_58
    const/16 v3, 0x7d

    .line 50724953
    .line 50724954
    :goto_5a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->getDuration()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p1

    .line 50724958
    int-to-long v4, p1

    .line 50724959
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    const-string p1, "vibrator"

    .line 50724963
    .line 50724964
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    const-string p3, ""

    .line 50724969
    .line 50724970
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    check-cast p1, Landroid/os/Vibrator;

    .line 50724974
    .line 50724975
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724976
    .line 50724977
    const/16 v6, 0x1a

    .line 50724978
    .line 50724979
    if-lt p3, v6, :cond_7d

    .line 50724980
    .line 50724981
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p3

    .line 50724985
    invoke-static {p1, p3}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_8c

    .line 50724989
    :cond_7d
    invoke-static {p1, v4, v5}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_80} :catch_81

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_8c

    .line 50724993
    :catch_81
    move-exception p1

    .line 50724994
    const-string p3, "Can not get vibrate service."

    .line 50724995
    .line 50724996
    invoke-static {p2, v0, p3, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-static {p3, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :goto_8c
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725005
    .line 50725006
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XVibrateMethod;->TAG:Ljava/lang/String;

    .line 50725007
    .line 50725008
    const-string v2, "Vibrate success"

    .line 50725009
    .line 50725010
    const/4 v3, 0x0

    .line 50725011
    const/4 v4, 0x0

    .line 50725012
    const/16 v5, 0xc

    .line 50725013
    .line 50725014
    const/4 v6, 0x0

    .line 50725015
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XVibrateMethodResultModel;

    .line 50725019
    .line 50725020
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XVibrateMethodResultModel;-><init>()V

    .line 50725021
    .line 50725022
    .line 50725023
    const-string p3, "vibrate execute success."

    .line 50725024
    .line 50725025
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXVibrateMethod$XVibrateCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XVibrateMethodResultModel;Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    return-void
.end method


