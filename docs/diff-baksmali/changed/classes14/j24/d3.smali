## classes14/j24/d3.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x928a1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj24/d3$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReadingGameSubscribeMethodMethodIDL"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lj24/d3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x928a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj24/d3$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReadingGameSubscribeMethodMethodIDL"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lj24/d3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lj24/y;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lj24/d3;->g:Ljava/util/LinkedList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lj24/y;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lj24/d3;->g:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    return-void
.end method


.method public static c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751053
    invoke-interface {v0, p0, p1}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {v0, p0, p1}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj24/d3;->e:Lj24/y$b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-interface {v0}, Lj24/y$b;->getOnlyFirstStatus()Ljava/lang/Boolean;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196619
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    return v0

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj24/d3;->e:Lj24/y$b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-interface {v0}, Lj24/y$b;->getOnlyFirstStatus()Ljava/lang/Boolean;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    return v0

    .line 196629
    :cond_15
    return v1
.end method


.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/y$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/y$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lj24/y$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/y$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Lj24/y$b;->getDownloadParamsList()Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724871
    move-result-object v0

    .line 50724872
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_a0

    .line 50724878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Ljava/lang/String;

    .line 50724884
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724887
    move-result-object v2

    .line 50724888
    const-string v3, ""

    .line 50724890
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    const-string v4, "gameId"

    .line 50724895
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724898
    move-result-object v10

    .line 50724899
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50724904
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 50724907
    move-result-object v5

    .line 50724908
    invoke-interface {v5}, Lpn3/h;->d()I

    .line 50724911
    move-result v5

    .line 50724912
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    const-string v6, "downloadInfo"

    .line 50724921
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 50724930
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724933
    invoke-virtual {v11, v4, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724936
    const-string v4, "token"

    .line 50724938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724941
    move-result-object v6

    .line 50724942
    invoke-virtual {v11, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724945
    const-string v4, "downloadExtra"

    .line 50724947
    invoke-virtual {v11, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 50724952
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724955
    const-string v4, "download_from"

    .line 50724957
    const-string v6, "other_page"

    .line 50724959
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724962
    const-string v4, "enter_from"

    .line 50724964
    invoke-interface {p2}, Lj24/y$b;->getEnterFrom()Ljava/lang/String;

    .line 50724967
    move-result-object v6

    .line 50724968
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724971
    invoke-interface {p2}, Lj24/y$b;->getExtra()Ljava/lang/String;

    .line 50724974
    move-result-object v4

    .line 50724975
    if-nez v4, :cond_72

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object v3, v4

    .line 50724979
    :goto_73
    const-string v4, "extra"

    .line 50724981
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724984
    iget-object v3, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 50724986
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724989
    move-result-object v4

    .line 50724990
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50724993
    iget-object v3, p0, Lj24/d3;->g:Ljava/util/LinkedList;

    .line 50724995
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50724998
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50725005
    move-result-object v3

    .line 50725006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725009
    new-instance v4, Lj24/d3$b;

    .line 50725011
    move-object v5, v4

    .line 50725012
    move-object v6, p0

    .line 50725013
    move-object v7, p3

    .line 50725014
    move-object v8, p1

    .line 50725015
    move-object v9, v11

    .line 50725016
    invoke-direct/range {v5 .. v10}, Lj24/d3$b;-><init>(Lj24/d3;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 50725019
    invoke-interface {v2, v3, v11, v1, v4}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 50725022
    goto/16 :goto_8

    .line 50725024
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/y$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lj24/y$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/y$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Lj24/y$b;->getDownloadParamsList()Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_a0

    .line 50724877
    .line 50724878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Ljava/lang/String;

    .line 50724883
    .line 50724884
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    const-string v3, ""

    .line 50724889
    .line 50724890
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v4, "gameId"

    .line 50724894
    .line 50724895
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v10

    .line 50724899
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50724903
    .line 50724904
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v5

    .line 50724908
    invoke-interface {v5}, Lpn3/h;->d()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v6, "downloadInfo"

    .line 50724920
    .line 50724921
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 50724929
    .line 50724930
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v11, v4, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v4, "token"

    .line 50724937
    .line 50724938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v6

    .line 50724942
    invoke-virtual {v11, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724943
    .line 50724944
    .line 50724945
    const-string v4, "downloadExtra"

    .line 50724946
    .line 50724947
    invoke-virtual {v11, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 50724951
    .line 50724952
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v4, "download_from"

    .line 50724956
    .line 50724957
    const-string v6, "other_page"

    .line 50724958
    .line 50724959
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v4, "enter_from"

    .line 50724963
    .line 50724964
    invoke-interface {p2}, Lj24/y$b;->getEnterFrom()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v6

    .line 50724968
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p2}, Lj24/y$b;->getExtra()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    if-nez v4, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object v3, v4

    .line 50724979
    :goto_73
    const-string v4, "extra"

    .line 50724980
    .line 50724981
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object v3, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 50724985
    .line 50724986
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v4

    .line 50724990
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object v3, p0, Lj24/d3;->g:Ljava/util/LinkedList;

    .line 50724994
    .line 50724995
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v3

    .line 50725006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    new-instance v4, Lj24/d3$b;

    .line 50725010
    .line 50725011
    move-object v5, v4

    .line 50725012
    move-object v6, p0

    .line 50725013
    move-object v7, p3

    .line 50725014
    move-object v8, p1

    .line 50725015
    move-object v9, v11

    .line 50725016
    invoke-direct/range {v5 .. v10}, Lj24/d3$b;-><init>(Lj24/d3;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-interface {v2, v3, v11, v1, v4}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto/16 :goto_8

    .line 50725023
    .line 50725024
    :cond_a0
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lj24/y$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724872
    move-result-object v0

    .line 50724873
    if-nez v0, :cond_17

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    const/4 v5, 0x4

    .line 50724880
    const/4 v6, 0x0

    .line 50724881
    move-object v1, p3

    .line 50724882
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724885
    goto/16 :goto_92

    .line 50724887
    :cond_17
    invoke-interface {p2}, Lj24/y$b;->getDownloadParamsList()Ljava/util/List;

    .line 50724890
    move-result-object v0

    .line 50724891
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724894
    move-result v0

    .line 50724895
    if-eqz v0, :cond_2c

    .line 50724897
    const/4 v2, -0x3

    .line 50724898
    const-string v3, "params\u4e3a\u7a7a"

    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    const/4 v5, 0x4

    .line 50724902
    const/4 v6, 0x0

    .line 50724903
    move-object v1, p3

    .line 50724904
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724907
    goto :goto_92

    .line 50724908
    :cond_2c
    iput-object p1, p0, Lj24/d3;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50724910
    iput-object p2, p0, Lj24/d3;->e:Lj24/y$b;

    .line 50724912
    iget-object v0, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 50724914
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50724917
    :try_start_35
    invoke-interface {p2}, Lj24/y$b;->getType()Ljava/lang/Number;

    .line 50724920
    move-result-object v0

    .line 50724921
    const/4 v1, 0x1

    .line 50724922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724925
    move-result-object v1

    .line 50724926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724929
    move-result v0

    .line 50724930
    const/4 v1, 0x2

    .line 50724931
    const/4 v2, 0x0

    .line 50724932
    if-eqz v0, :cond_74

    .line 50724934
    invoke-virtual {p0, p1, p2, p3}, Lj24/d3;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/y$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724937
    invoke-interface {p2}, Lj24/y$b;->getOnlyFirstStatus()Ljava/lang/Boolean;

    .line 50724940
    move-result-object p1

    .line 50724941
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724943
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_60

    .line 50724949
    new-instance p1, Lj24/c3;

    .line 50724951
    invoke-direct {p1, p3}, Lj24/c3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724954
    const-wide/16 v0, 0xc8

    .line 50724956
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724959
    goto :goto_92

    .line 50724960
    :cond_60
    const-class p1, Lj24/y$c;

    .line 50724962
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724965
    move-result-object p1

    .line 50724966
    move-object p2, p1

    .line 50724967
    check-cast p2, Lj24/y$c;

    .line 50724969
    iget-object v0, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 50724971
    invoke-interface {p2, v0}, Lj24/y$c;->setTokenList(Ljava/util/List;)V

    .line 50724974
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724976
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724979
    goto :goto_92

    .line 50724980
    :cond_74
    const-class p1, Lj24/y$c;

    .line 50724982
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724985
    move-result-object p1

    .line 50724986
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724988
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_35 .. :try_end_7f} :catchall_80

    .line 50724991
    goto :goto_92

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    const/4 v1, 0x0

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724997
    move-result-object p1

    .line 50724998
    if-nez p1, :cond_8a

    .line 50725000
    const-string p1, "subscribe error"

    .line 50725002
    :cond_8a
    move-object v2, p1

    .line 50725003
    const/4 v3, 0x0

    .line 50725004
    const/4 v4, 0x4

    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    move-object v0, p3

    .line 50725007
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725010
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lj24/y$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    if-nez v0, :cond_17

    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50724877
    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    const/4 v5, 0x4

    .line 50724880
    const/4 v6, 0x0

    .line 50724881
    move-object v1, p3

    .line 50724882
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    .line 50724884
    .line 50724885
    goto/16 :goto_92

    .line 50724886
    .line 50724887
    :cond_17
    invoke-interface {p2}, Lj24/y$b;->getDownloadParamsList()Ljava/util/List;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v0

    .line 50724895
    if-eqz v0, :cond_2c

    .line 50724896
    .line 50724897
    const/4 v2, -0x3

    .line 50724898
    const-string v3, "params\u4e3a\u7a7a"

    .line 50724899
    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    const/4 v5, 0x4

    .line 50724902
    const/4 v6, 0x0

    .line 50724903
    move-object v1, p3

    .line 50724904
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_92

    .line 50724908
    :cond_2c
    iput-object p1, p0, Lj24/d3;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50724909
    .line 50724910
    iput-object p2, p0, Lj24/d3;->e:Lj24/y$b;

    .line 50724911
    .line 50724912
    iget-object v0, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 50724913
    .line 50724914
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50724915
    .line 50724916
    .line 50724917
    :try_start_35
    invoke-interface {p2}, Lj24/y$b;->getType()Ljava/lang/Number;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    const/4 v1, 0x1

    .line 50724922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    const/4 v1, 0x2

    .line 50724931
    const/4 v2, 0x0

    .line 50724932
    if-eqz v0, :cond_74

    .line 50724933
    .line 50724934
    invoke-virtual {p0, p1, p2, p3}, Lj24/d3;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/y$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-interface {p2}, Lj24/y$b;->getOnlyFirstStatus()Ljava/lang/Boolean;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724942
    .line 50724943
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_60

    .line 50724948
    .line 50724949
    new-instance p1, Lj24/c3;

    .line 50724950
    .line 50724951
    invoke-direct {p1, p3}, Lj24/c3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724952
    .line 50724953
    .line 50724954
    const-wide/16 v0, 0xc8

    .line 50724955
    .line 50724956
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_92

    .line 50724960
    :cond_60
    const-class p1, Lj24/y$c;

    .line 50724961
    .line 50724962
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    move-object p2, p1

    .line 50724967
    check-cast p2, Lj24/y$c;

    .line 50724968
    .line 50724969
    iget-object v0, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 50724970
    .line 50724971
    invoke-interface {p2, v0}, Lj24/y$c;->setTokenList(Ljava/util/List;)V

    .line 50724972
    .line 50724973
    .line 50724974
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724975
    .line 50724976
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_92

    .line 50724980
    :cond_74
    const-class p1, Lj24/y$c;

    .line 50724981
    .line 50724982
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724987
    .line 50724988
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_35 .. :try_end_7f} :catchall_80

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_92

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    const/4 v1, 0x0

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    if-nez p1, :cond_8a

    .line 50724999
    .line 50725000
    const-string p1, "subscribe error"

    .line 50725001
    .line 50725002
    :cond_8a
    move-object v2, p1

    .line 50725003
    const/4 v3, 0x0

    .line 50725004
    const/4 v4, 0x4

    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    move-object v0, p3

    .line 50725007
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lj24/d3;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327682
    if-eqz v0, :cond_38

    .line 327684
    iget-object v1, p0, Lj24/d3;->e:Lj24/y$b;

    .line 327686
    if-eqz v1, :cond_38

    .line 327688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    iget-object v1, p0, Lj24/d3;->g:Ljava/util/LinkedList;

    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_2e

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 327709
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327711
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    invoke-interface {v3, v4, v2}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 327725
    goto :goto_11

    .line 327726
    :cond_2e
    iget-object v0, p0, Lj24/d3;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    iget-object v0, p0, Lj24/d3;->e:Lj24/y$b;

    .line 327733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Lj24/d3;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327739
    iput-object v0, p0, Lj24/d3;->e:Lj24/y$b;

    .line 327741
    iget-object v0, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 327743
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327746
    iget-object v0, p0, Lj24/d3;->g:Ljava/util/LinkedList;

    .line 327748
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_69

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    sget-object v1, Lj24/d3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327757
    const-string v3, "release error, message: "

    .line 327759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    const/4 v2, 0x0

    .line 327774
    new-array v2, v2, [Ljava/lang/Object;

    .line 327776
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    const-string v3, "default"

    .line 327782
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lj24/d3;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327681
    .line 327682
    if-eqz v0, :cond_38

    .line 327683
    .line 327684
    iget-object v1, p0, Lj24/d3;->e:Lj24/y$b;

    .line 327685
    .line 327686
    if-eqz v1, :cond_38

    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lj24/d3;->g:Ljava/util/LinkedList;

    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_2e

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 327708
    .line 327709
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327710
    .line 327711
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v3, v4, v2}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_11

    .line 327726
    :cond_2e
    iget-object v0, p0, Lj24/d3;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lj24/d3;->e:Lj24/y$b;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Lj24/d3;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327738
    .line 327739
    iput-object v0, p0, Lj24/d3;->e:Lj24/y$b;

    .line 327740
    .line 327741
    iget-object v0, p0, Lj24/d3;->f:Ljava/util/LinkedList;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lj24/d3;->g:Ljava/util/LinkedList;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_69

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    sget-object v1, Lj24/d3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327754
    .line 327755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v3, "release error, message: "

    .line 327758
    .line 327759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const/4 v2, 0x0

    .line 327774
    new-array v2, v2, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string v3, "default"

    .line 327781
    .line 327782
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    return-void
.end method


