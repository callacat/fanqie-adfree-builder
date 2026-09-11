## classes3/vc4/b1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9364f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvc4/b1$a;

    .line 196616
    invoke-direct {v0}, Lvc4/b1$a;-><init>()V

    .line 196619
    sput-object v0, Lvc4/b1;->b:Lvc4/b1$a;

    .line 196621
    new-instance v0, Lvc4/a1;

    .line 196623
    invoke-direct {v0}, Lvc4/a1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvc4/b1;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9364f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvc4/b1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvc4/b1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvc4/b1;->b:Lvc4/b1$a;

    .line 196620
    .line 196621
    new-instance v0, Lvc4/a1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvc4/a1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvc4/b1;->c:Lkotlin/Lazy;

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
    .registers 21

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50724870
    move-result-object v0

    .line 50724871
    move-object/from16 v7, p0

    .line 50724873
    invoke-virtual {v7, v0}, Lvc4/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724876
    move-result-object v0

    .line 50724877
    const-string v1, "videoList"

    .line 50724879
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724882
    move-result-object v1

    .line 50724883
    const-string v2, "itemId"

    .line 50724885
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    move-result-object v3

    .line 50724889
    const-string v4, "hasMore"

    .line 50724891
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724894
    move-result v12

    .line 50724895
    const-string v4, "cursor"

    .line 50724897
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724900
    move-result-object v13

    .line 50724901
    const-string v4, "showDelete"

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724907
    move-result v14

    .line 50724908
    const-string v4, "showEdit"

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724914
    move-result v15

    .line 50724915
    new-instance v10, Ljava/util/ArrayList;

    .line 50724917
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50724920
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50724923
    move-result v0

    .line 50724924
    const/4 v4, 0x0

    .line 50724925
    const/4 v11, 0x0

    .line 50724926
    :goto_3e
    if-ge v4, v0, :cond_59

    .line 50724928
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50724931
    move-result-object v6

    .line 50724932
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    move-result-object v8

    .line 50724936
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724939
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object v6

    .line 50724943
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    move-result v6

    .line 50724947
    if-eqz v6, :cond_56

    .line 50724949
    move v11, v4

    .line 50724950
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 50724952
    goto :goto_3e

    .line 50724953
    :cond_59
    sget-object v0, Lvc4/b1;->b:Lvc4/b1$a;

    .line 50724955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    sget-object v0, Lvc4/b1;->c:Lkotlin/Lazy;

    .line 50724960
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724963
    move-result-object v2

    .line 50724964
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724968
    const-string v6, "seriesIds = "

    .line 50724970
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724973
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object v4

    .line 50724980
    new-array v6, v5, [Ljava/lang/Object;

    .line 50724982
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724985
    move-result-object v2

    .line 50724986
    const-string v8, "default"

    .line 50724988
    invoke-static {v8, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724994
    move-result-object v2

    .line 50724995
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724999
    const-string v6, "vid="

    .line 50725001
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object v3

    .line 50725011
    new-array v4, v5, [Ljava/lang/Object;

    .line 50725013
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725016
    move-result-object v2

    .line 50725017
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725020
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725023
    move-result-object v0

    .line 50725024
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50725026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725028
    const-string v3, "videoList = "

    .line 50725030
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object v1

    .line 50725040
    new-array v2, v5, [Ljava/lang/Object;

    .line 50725042
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725045
    move-result-object v0

    .line 50725046
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725051
    invoke-virtual/range {p0 .. p0}, Lvc4/h;->d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50725054
    move-result-object v9

    .line 50725055
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725058
    const/16 v16, 0x0

    .line 50725060
    invoke-interface/range {v8 .. v16}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openVideoPlayerForJsb(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/util/ArrayList;IZLjava/lang/String;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50725063
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50725065
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725068
    const-string v0, "result"

    .line 50725070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725073
    move-result-object v1

    .line 50725074
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725077
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725079
    const/4 v4, 0x0

    .line 50725080
    const/4 v5, 0x4

    .line 50725081
    const/4 v6, 0x0

    .line 50725082
    move-object/from16 v1, p0

    .line 50725084
    move-object/from16 v2, p2

    .line 50725086
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725089
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    move-object/from16 v7, p0

    .line 50724872
    .line 50724873
    invoke-virtual {v7, v0}, Lvc4/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    const-string v1, "videoList"

    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    const-string v2, "itemId"

    .line 50724884
    .line 50724885
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    const-string v4, "hasMore"

    .line 50724890
    .line 50724891
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v12

    .line 50724895
    const-string v4, "cursor"

    .line 50724896
    .line 50724897
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v13

    .line 50724901
    const-string v4, "showDelete"

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v14

    .line 50724908
    const-string v4, "showEdit"

    .line 50724909
    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v15

    .line 50724915
    new-instance v10, Ljava/util/ArrayList;

    .line 50724916
    .line 50724917
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v0

    .line 50724924
    const/4 v4, 0x0

    .line 50724925
    const/4 v11, 0x0

    .line 50724926
    :goto_3e
    if-ge v4, v0, :cond_59

    .line 50724927
    .line 50724928
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v6

    .line 50724932
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v8

    .line 50724936
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v6

    .line 50724943
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v6

    .line 50724947
    if-eqz v6, :cond_56

    .line 50724948
    .line 50724949
    move v11, v4

    .line 50724950
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 50724951
    .line 50724952
    goto :goto_3e

    .line 50724953
    :cond_59
    sget-object v0, Lvc4/b1;->b:Lvc4/b1$a;

    .line 50724954
    .line 50724955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object v0, Lvc4/b1;->c:Lkotlin/Lazy;

    .line 50724959
    .line 50724960
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724965
    .line 50724966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    const-string v6, "seriesIds = "

    .line 50724969
    .line 50724970
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v4

    .line 50724980
    new-array v6, v5, [Ljava/lang/Object;

    .line 50724981
    .line 50724982
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    const-string v8, "default"

    .line 50724987
    .line 50724988
    invoke-static {v8, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724996
    .line 50724997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    const-string v6, "vid="

    .line 50725000
    .line 50725001
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v3

    .line 50725011
    new-array v4, v5, [Ljava/lang/Object;

    .line 50725012
    .line 50725013
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v2

    .line 50725017
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0

    .line 50725024
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50725025
    .line 50725026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    const-string v3, "videoList = "

    .line 50725029
    .line 50725030
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v1

    .line 50725040
    new-array v2, v5, [Ljava/lang/Object;

    .line 50725041
    .line 50725042
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v0

    .line 50725046
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725050
    .line 50725051
    invoke-virtual/range {p0 .. p0}, Lvc4/h;->d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v9

    .line 50725055
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    const/16 v16, 0x0

    .line 50725059
    .line 50725060
    invoke-interface/range {v8 .. v16}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openVideoPlayerForJsb(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/util/ArrayList;IZLjava/lang/String;ZZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50725061
    .line 50725062
    .line 50725063
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50725064
    .line 50725065
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725066
    .line 50725067
    .line 50725068
    const-string v0, "result"

    .line 50725069
    .line 50725070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v1

    .line 50725074
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725075
    .line 50725076
    .line 50725077
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725078
    .line 50725079
    const/4 v4, 0x0

    .line 50725080
    const/4 v5, 0x4

    .line 50725081
    const/4 v6, 0x0

    .line 50725082
    move-object/from16 v1, p0

    .line 50725083
    .line 50725084
    move-object/from16 v2, p2

    .line 50725085
    .line 50725086
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    return-void
.end method


