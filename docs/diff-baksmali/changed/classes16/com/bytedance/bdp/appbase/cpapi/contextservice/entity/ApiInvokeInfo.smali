## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo.smali
# added=0 removed=0 changed=20

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiHandleScheduler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 84082701
    const-string p1, "ApiInvokeInfo"

    .line 84082703
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->TAG:Ljava/lang/String;

    .line 84082705
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$schedQueue$2;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$schedQueue$2;

    .line 84082707
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082710
    move-result-object p1

    .line 84082711
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->schedQueue$delegate:Lkotlin/Lazy;

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiHandleScheduler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 84082700
    .line 84082701
    const-string p1, "ApiInvokeInfo"

    .line 84082702
    .line 84082703
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->TAG:Ljava/lang/String;

    .line 84082704
    .line 84082705
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$schedQueue$2;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$schedQueue$2;

    .line 84082706
    .line 84082707
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-object p1

    .line 84082711
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->schedQueue$delegate:Lkotlin/Lazy;

    .line 84082712
    .line 84082713
    return-void
.end method


.method private final adaptParam(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final adaptParam(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Ljava/lang/Number;

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eqz v0, :cond_b2

    .line 50724869
    const-class p1, Ljava/lang/Integer;

    .line 50724871
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724874
    move-result p1

    .line 50724875
    if-eqz p1, :cond_f

    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    goto :goto_15

    .line 50724879
    :cond_f
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724881
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724884
    move-result p1

    .line 50724885
    :goto_15
    if-eqz p1, :cond_22

    .line 50724887
    check-cast p2, Ljava/lang/Number;

    .line 50724889
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724892
    move-result p1

    .line 50724893
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    move-result-object p1

    .line 50724897
    return-object p1

    .line 50724898
    :cond_22
    const-class p1, Ljava/lang/Double;

    .line 50724900
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724903
    move-result p1

    .line 50724904
    if-eqz p1, :cond_2c

    .line 50724906
    const/4 p1, 0x1

    .line 50724907
    goto :goto_32

    .line 50724908
    :cond_2c
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50724910
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724913
    move-result p1

    .line 50724914
    :goto_32
    if-eqz p1, :cond_3f

    .line 50724916
    check-cast p2, Ljava/lang/Number;

    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50724921
    move-result-wide p1

    .line 50724922
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724925
    move-result-object p1

    .line 50724926
    return-object p1

    .line 50724927
    :cond_3f
    const-class p1, Ljava/lang/Long;

    .line 50724929
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    move-result p1

    .line 50724933
    if-eqz p1, :cond_49

    .line 50724935
    const/4 p1, 0x1

    .line 50724936
    goto :goto_4f

    .line 50724937
    :cond_49
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50724939
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    move-result p1

    .line 50724943
    :goto_4f
    if-eqz p1, :cond_5c

    .line 50724945
    check-cast p2, Ljava/lang/Number;

    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724950
    move-result-wide p1

    .line 50724951
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724954
    move-result-object p1

    .line 50724955
    return-object p1

    .line 50724956
    :cond_5c
    const-class p1, Ljava/lang/Float;

    .line 50724958
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724961
    move-result p1

    .line 50724962
    if-eqz p1, :cond_66

    .line 50724964
    const/4 p1, 0x1

    .line 50724965
    goto :goto_6c

    .line 50724966
    :cond_66
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50724968
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    move-result p1

    .line 50724972
    :goto_6c
    if-eqz p1, :cond_79

    .line 50724974
    check-cast p2, Ljava/lang/Number;

    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724979
    move-result p1

    .line 50724980
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724983
    move-result-object p1

    .line 50724984
    return-object p1

    .line 50724985
    :cond_79
    const-class p1, Ljava/lang/Short;

    .line 50724987
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724990
    move-result p1

    .line 50724991
    if-eqz p1, :cond_83

    .line 50724993
    const/4 p1, 0x1

    .line 50724994
    goto :goto_89

    .line 50724995
    :cond_83
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50724997
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725000
    move-result p1

    .line 50725001
    :goto_89
    if-eqz p1, :cond_96

    .line 50725003
    check-cast p2, Ljava/lang/Number;

    .line 50725005
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 50725008
    move-result p1

    .line 50725009
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50725012
    move-result-object p1

    .line 50725013
    return-object p1

    .line 50725014
    :cond_96
    const-class p1, Ljava/lang/Byte;

    .line 50725016
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725019
    move-result p1

    .line 50725020
    if-eqz p1, :cond_9f

    .line 50725022
    goto :goto_a5

    .line 50725023
    :cond_9f
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50725025
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725028
    move-result v1

    .line 50725029
    :goto_a5
    if-eqz v1, :cond_f6

    .line 50725031
    check-cast p2, Ljava/lang/Number;

    .line 50725033
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 50725036
    move-result p1

    .line 50725037
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50725040
    move-result-object p1

    .line 50725041
    return-object p1

    .line 50725042
    :cond_b2
    const-class v0, Ljava/lang/Object;

    .line 50725044
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725047
    move-result v0

    .line 50725048
    if-nez v0, :cond_f6

    .line 50725050
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->TAG:Ljava/lang/String;

    .line 50725052
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725059
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 50725061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    const-string v3, " invokeParamTypeInvalid key: "

    .line 50725066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    const-string p1, " param: "

    .line 50725074
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725077
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725080
    const-string p1, " param.class: "

    .line 50725082
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725085
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725092
    const-string p1, " expectClass: "

    .line 50725094
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725097
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725103
    move-result-object p1

    .line 50725104
    const/4 p3, 0x0

    .line 50725105
    aput-object p1, v1, p3

    .line 50725107
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725110
    :cond_f6
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final adaptParam(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Ljava/lang/Number;

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eqz v0, :cond_b2

    .line 50724868
    .line 50724869
    const-class p1, Ljava/lang/Integer;

    .line 50724870
    .line 50724871
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    if-eqz p1, :cond_f

    .line 50724876
    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    goto :goto_15

    .line 50724879
    :cond_f
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50724880
    .line 50724881
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    :goto_15
    if-eqz p1, :cond_22

    .line 50724886
    .line 50724887
    check-cast p2, Ljava/lang/Number;

    .line 50724888
    .line 50724889
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    return-object p1

    .line 50724898
    :cond_22
    const-class p1, Ljava/lang/Double;

    .line 50724899
    .line 50724900
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p1

    .line 50724904
    if-eqz p1, :cond_2c

    .line 50724905
    .line 50724906
    const/4 p1, 0x1

    .line 50724907
    goto :goto_32

    .line 50724908
    :cond_2c
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50724909
    .line 50724910
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p1

    .line 50724914
    :goto_32
    if-eqz p1, :cond_3f

    .line 50724915
    .line 50724916
    check-cast p2, Ljava/lang/Number;

    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide p1

    .line 50724922
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    return-object p1

    .line 50724927
    :cond_3f
    const-class p1, Ljava/lang/Long;

    .line 50724928
    .line 50724929
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p1

    .line 50724933
    if-eqz p1, :cond_49

    .line 50724934
    .line 50724935
    const/4 p1, 0x1

    .line 50724936
    goto :goto_4f

    .line 50724937
    :cond_49
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50724938
    .line 50724939
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    :goto_4f
    if-eqz p1, :cond_5c

    .line 50724944
    .line 50724945
    check-cast p2, Ljava/lang/Number;

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide p1

    .line 50724951
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    return-object p1

    .line 50724956
    :cond_5c
    const-class p1, Ljava/lang/Float;

    .line 50724957
    .line 50724958
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p1

    .line 50724962
    if-eqz p1, :cond_66

    .line 50724963
    .line 50724964
    const/4 p1, 0x1

    .line 50724965
    goto :goto_6c

    .line 50724966
    :cond_66
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50724967
    .line 50724968
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    :goto_6c
    if-eqz p1, :cond_79

    .line 50724973
    .line 50724974
    check-cast p2, Ljava/lang/Number;

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p1

    .line 50724980
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    return-object p1

    .line 50724985
    :cond_79
    const-class p1, Ljava/lang/Short;

    .line 50724986
    .line 50724987
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    if-eqz p1, :cond_83

    .line 50724992
    .line 50724993
    const/4 p1, 0x1

    .line 50724994
    goto :goto_89

    .line 50724995
    :cond_83
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50724996
    .line 50724997
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p1

    .line 50725001
    :goto_89
    if-eqz p1, :cond_96

    .line 50725002
    .line 50725003
    check-cast p2, Ljava/lang/Number;

    .line 50725004
    .line 50725005
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    return-object p1

    .line 50725014
    :cond_96
    const-class p1, Ljava/lang/Byte;

    .line 50725015
    .line 50725016
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p1

    .line 50725020
    if-eqz p1, :cond_9f

    .line 50725021
    .line 50725022
    goto :goto_a5

    .line 50725023
    :cond_9f
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50725024
    .line 50725025
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v1

    .line 50725029
    :goto_a5
    if-eqz v1, :cond_f6

    .line 50725030
    .line 50725031
    check-cast p2, Ljava/lang/Number;

    .line 50725032
    .line 50725033
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p1

    .line 50725037
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    return-object p1

    .line 50725042
    :cond_b2
    const-class v0, Ljava/lang/Object;

    .line 50725043
    .line 50725044
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v0

    .line 50725048
    if-nez v0, :cond_f6

    .line 50725049
    .line 50725050
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->TAG:Ljava/lang/String;

    .line 50725051
    .line 50725052
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725053
    .line 50725054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725057
    .line 50725058
    .line 50725059
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 50725060
    .line 50725061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    const-string v3, " invokeParamTypeInvalid key: "

    .line 50725065
    .line 50725066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    .line 50725072
    const-string p1, " param: "

    .line 50725073
    .line 50725074
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725078
    .line 50725079
    .line 50725080
    const-string p1, " param.class: "

    .line 50725081
    .line 50725082
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725090
    .line 50725091
    .line 50725092
    const-string p1, " expectClass: "

    .line 50725093
    .line 50725094
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725098
    .line 50725099
    .line 50725100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725101
    .line 50725102
    .line 50725103
    move-result-object p1

    .line 50725104
    const/4 p3, 0x0

    .line 50725105
    aput-object p1, v1, p3

    .line 50725106
    .line 50725107
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725108
    .line 50725109
    .line 50725110
    :cond_f6
    return-object p2
.end method


.method private final getSchedQueue()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;
[MOD-CHANGED]
.method private final getSchedQueue()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->schedQueue$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSchedQueue()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->schedQueue$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262147
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 262149
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->isNoCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_26

    .line 262155
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->TAG:Ljava/lang/String;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "noCallback apiName: "

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 262169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    aput-object v2, v1, v3

    .line 262179
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 262148
    .line 262149
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->isNoCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_26

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->TAG:Ljava/lang/String;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v3, "noCallback apiName: "

    .line 262163
    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    aput-object v2, v1, v3

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final getApiName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;
[MOD-CHANGED]
.method public final getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBackFgTs()J
[MOD-CHANGED]
.method public final getBackFgTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->backFgTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBackFgTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->backFgTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getInvokeCount()I
[MOD-CHANGED]
.method public final getInvokeCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->invokeCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInvokeCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->invokeCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getJsonParams()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
[MOD-CHANGED]
.method public final getJsonParams()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;->toJson()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsonParams()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;->toJson()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 33751045
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_1b

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    move-result v1

    .line 33751059
    if-nez v1, :cond_1a

    .line 33751061
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->adaptParam(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    return-object v0

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_1b

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v1

    .line 33751059
    if-nez v1, :cond_1a

    .line 33751060
    .line 33751061
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->adaptParam(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    return-object v0

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    return-object p1
.end method


.method public final getStartTs()J
[MOD-CHANGED]
.method public final getStartTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->startTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->startTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 16908294
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;->toJson()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiInvokeParam:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IApiInvokeParam;->toJson()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final isAsync()Z
[MOD-CHANGED]
.method public final isAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->isAsync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->isAsync:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAsync(Z)V
[MOD-CHANGED]
.method public final setAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->isAsync:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->isAsync:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAsyncApiCallbackListener(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;)V
[MOD-CHANGED]
.method public final setAsyncApiCallbackListener(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->mAsyncApiCallbackListener:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAsyncApiCallbackListener(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->mAsyncApiCallbackListener:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBackFgTs(J)V
[MOD-CHANGED]
.method public final setBackFgTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->backFgTs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackFgTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->backFgTs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInvokeCount(I)V
[MOD-CHANGED]
.method public final setInvokeCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->invokeCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInvokeCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->invokeCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartTs(J)V
[MOD-CHANGED]
.method public final setStartTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->startTs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartTs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->startTs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final triggerAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)Z
[MOD-CHANGED]
.method public final triggerAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 17039371
    invoke-virtual {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->isMultiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-eqz v1, :cond_2c

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->TAG:Ljava/lang/String;

    .line 17039380
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "multiInvoke apiName: "

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    aput-object v2, v1, v0

    .line 17039400
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->backFgTs:J

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->setBackFgTs(J)V

    .line 17039409
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 17039411
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;->executeCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17039414
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->mAsyncApiCallbackListener:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;

    .line 17039416
    if-eqz v0, :cond_3d

    .line 17039418
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;->onAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17039421
    :cond_3d
    return v2
.end method

[INNER-ORIGINAL]
.method public final triggerAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->isMultiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-eqz v1, :cond_2c

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->TAG:Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v3, "multiInvoke apiName: "

    .line 17039385
    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->apiName:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    aput-object v2, v1, v0

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->backFgTs:J

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->setBackFgTs(J)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiCallbackExecutor:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;

    .line 17039410
    .line 17039411
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiCallbackExecutor;->executeCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->mAsyncApiCallbackListener:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;

    .line 17039415
    .line 17039416
    if-eqz v0, :cond_3d

    .line 17039417
    .line 17039418
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;->onAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return v2
.end method


.method public final triggerAsyncApiHandle(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final triggerAsyncApiHandle(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;Ljava/lang/Runnable;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiHandleScheduler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;

    .line 33685509
    if-nez v0, :cond_9

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;->scheduleHandle(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;Ljava/lang/Runnable;)V

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final triggerAsyncApiHandle(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;Ljava/lang/Runnable;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->asyncApiHandleScheduler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;

    .line 33685508
    .line 33685509
    if-nez v0, :cond_9

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/config/IAsyncApiHandleScheduler;->scheduleHandle(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1
.end method


