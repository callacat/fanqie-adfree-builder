## classes3/vc4/a2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93665

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvc4/a2$a;

    .line 196616
    invoke-direct {v0}, Lvc4/a2$a;-><init>()V

    .line 196619
    sput-object v0, Lvc4/a2;->b:Lvc4/a2$a;

    .line 196621
    new-instance v0, Lvc4/z1;

    .line 196623
    invoke-direct {v0}, Lvc4/z1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvc4/a2;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93665

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvc4/a2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvc4/a2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvc4/a2;->b:Lvc4/a2$a;

    .line 196620
    .line 196621
    new-instance v0, Lvc4/z1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvc4/z1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvc4/a2;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string v0, "series_id"

    .line 50724869
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724876
    move-result v1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-lez v1, :cond_12

    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    :goto_13
    if-eqz v1, :cond_63

    .line 50724885
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724892
    move-result-object v1

    .line 50724893
    if-eqz v1, :cond_56

    .line 50724895
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724897
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724900
    move-result-object v4

    .line 50724901
    const-string v5, ""

    .line 50724903
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    sget-object v5, Ldk4/n;->a:Ldk4/n;

    .line 50724908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724916
    const-string v5, "short_series_task_"

    .line 50724918
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-interface {v3, v1, v4, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openVideoFinder(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50724925
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50724927
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724930
    const-string v0, "result"

    .line 50724932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    move-result-object v1

    .line 50724936
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724941
    const/4 v8, 0x0

    .line 50724942
    const/4 v9, 0x4

    .line 50724943
    const/4 v10, 0x0

    .line 50724944
    move-object v5, p0

    .line 50724945
    move-object v6, p2

    .line 50724946
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724949
    goto :goto_89

    .line 50724950
    :cond_56
    const/4 v2, -0x1

    .line 50724951
    const-string v3, "current activity null"

    .line 50724953
    const/4 v4, 0x0

    .line 50724954
    const/16 v5, 0x8

    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    move-object v0, p0

    .line 50724958
    move-object v1, p2

    .line 50724959
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724962
    goto :goto_89

    .line 50724963
    :cond_63
    sget-object v0, Lvc4/a2;->b:Lvc4/a2$a;

    .line 50724965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    sget-object v0, Lvc4/a2;->c:Lkotlin/Lazy;

    .line 50724970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724973
    move-result-object v0

    .line 50724974
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50724976
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724981
    move-result-object v0

    .line 50724982
    const-string v2, "default"

    .line 50724984
    const-string v3, "[handle] id is empty"

    .line 50724986
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724989
    const/4 v6, -0x2

    .line 50724990
    const-string v7, "id is null"

    .line 50724992
    const/4 v8, 0x0

    .line 50724993
    const/16 v9, 0x8

    .line 50724995
    const/4 v10, 0x0

    .line 50724996
    move-object v4, p0

    .line 50724997
    move-object v5, p2

    .line 50724998
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725001
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "series_id"

    .line 50724868
    .line 50724869
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-lez v1, :cond_12

    .line 50724879
    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    :goto_13
    if-eqz v1, :cond_63

    .line 50724884
    .line 50724885
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    if-eqz v1, :cond_56

    .line 50724894
    .line 50724895
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724896
    .line 50724897
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    const-string v5, ""

    .line 50724902
    .line 50724903
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    sget-object v5, Ldk4/n;->a:Ldk4/n;

    .line 50724907
    .line 50724908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724912
    .line 50724913
    .line 50724914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    const-string v5, "short_series_task_"

    .line 50724917
    .line 50724918
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-interface {v3, v1, v4, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openVideoFinder(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50724926
    .line 50724927
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    const-string v0, "result"

    .line 50724931
    .line 50724932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724940
    .line 50724941
    const/4 v8, 0x0

    .line 50724942
    const/4 v9, 0x4

    .line 50724943
    const/4 v10, 0x0

    .line 50724944
    move-object v5, p0

    .line 50724945
    move-object v6, p2

    .line 50724946
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_89

    .line 50724950
    :cond_56
    const/4 v2, -0x1

    .line 50724951
    const-string v3, "current activity null"

    .line 50724952
    .line 50724953
    const/4 v4, 0x0

    .line 50724954
    const/16 v5, 0x8

    .line 50724955
    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    move-object v0, p0

    .line 50724958
    move-object v1, p2

    .line 50724959
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_89

    .line 50724963
    :cond_63
    sget-object v0, Lvc4/a2;->b:Lvc4/a2$a;

    .line 50724964
    .line 50724965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    .line 50724967
    .line 50724968
    sget-object v0, Lvc4/a2;->c:Lkotlin/Lazy;

    .line 50724969
    .line 50724970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50724975
    .line 50724976
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724977
    .line 50724978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    const-string v2, "default"

    .line 50724983
    .line 50724984
    const-string v3, "[handle] id is empty"

    .line 50724985
    .line 50724986
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    const/4 v6, -0x2

    .line 50724990
    const-string v7, "id is null"

    .line 50724991
    .line 50724992
    const/4 v8, 0x0

    .line 50724993
    const/16 v9, 0x8

    .line 50724994
    .line 50724995
    const/4 v10, 0x0

    .line 50724996
    move-object v4, p0

    .line 50724997
    move-object v5, p2

    .line 50724998
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    return-void
.end method


