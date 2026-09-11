## classes18/com/bytedance/novel/story/jsb/StoryReaderJSBridge.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static synthetic getContentInfo$default(Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic getContentInfo$default(Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348802
    if-eqz p6, :cond_6

    .line 134348804
    const-string p5, "api/novel/book/reader/content/v1"

    .line 134348806
    :cond_6
    move-object v5, p5

    .line 134348807
    move-object v0, p0

    .line 134348808
    move-object v1, p1

    .line 134348809
    move-object v2, p2

    .line 134348810
    move-object v3, p3

    .line 134348811
    move v4, p4

    .line 134348812
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->getContentInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134348815
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic getContentInfo$default(Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_6

    .line 134348803
    .line 134348804
    const-string p5, "api/novel/book/reader/content/v1"

    .line 134348805
    .line 134348806
    :cond_6
    move-object v5, p5

    .line 134348807
    move-object v0, p0

    .line 134348808
    move-object v1, p1

    .line 134348809
    move-object v2, p2

    .line 134348810
    move-object v3, p3

    .line 134348811
    move v4, p4

    .line 134348812
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->getContentInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134348813
    .line 134348814
    .line 134348815
    return-void
.end method


.method public static synthetic getContentInfo$default(Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic getContentInfo$default(Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    if-eqz p7, :cond_7

    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    const/4 v3, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v3, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x10

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    const-string p5, "api/novel/book/reader/content/v1"

    .line 134414350
    :cond_e
    move-object v5, p5

    .line 134414351
    move-object v0, p0

    .line 134414352
    move-object v1, p1

    .line 134414353
    move-object v2, p2

    .line 134414354
    move-object v4, p4

    .line 134414355
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic getContentInfo$default(Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_7

    .line 134414339
    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    const/4 v3, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v3, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x10

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    const-string p5, "api/novel/book/reader/content/v1"

    .line 134414349
    .line 134414350
    :cond_e
    move-object v5, p5

    .line 134414351
    move-object v0, p0

    .line 134414352
    move-object v1, p1

    .line 134414353
    move-object v2, p2

    .line 134414354
    move-object v4, p4

    .line 134414355
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method public final getContentInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final getContentInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "novelID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "itemID"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "forceFromNet"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "requestUrl"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "novel.getContentInfo"
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v4, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;

    .line 84082693
    invoke-direct {v4, p3, p4, p1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;-><init>(Ljava/lang/String;ZLcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 84082696
    move-object v0, p0

    .line 84082697
    move-object v1, p2

    .line 84082698
    move-object v2, p3

    .line 84082699
    move v3, p4

    .line 84082700
    move-object v5, p5

    .line 84082701
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public final getContentInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "novelID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "itemID"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "forceFromNet"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "requestUrl"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "novel.getContentInfo"
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v4, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;

    .line 84082692
    .line 84082693
    invoke-direct {v4, p3, p4, p1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$4;-><init>(Ljava/lang/String;ZLcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 84082694
    .line 84082695
    .line 84082696
    move-object v0, p0

    .line 84082697
    move-object v1, p2

    .line 84082698
    move-object v2, p3

    .line 84082699
    move v3, p4

    .line 84082700
    move-object v5, p5

    .line 84082701
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v9, p0

    .line 84344833
    move-object v6, p1

    .line 84344834
    move-object/from16 v10, p2

    .line 84344836
    move-object/from16 v1, p4

    .line 84344838
    move-object/from16 v8, p5

    .line 84344840
    invoke-static {p1, v10, v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 84344845
    const-string/jumbo v2, "start to getContentInfo ,  itemid = "

    .line 84344848
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84344851
    move-result-object v2

    .line 84344852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344855
    const-string v0, "NovelSDK.StoryReaderJSBridge"

    .line 84344857
    invoke-static {v0, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344860
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344863
    move-result-wide v4

    .line 84344864
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84344867
    move-result-object v11

    .line 84344868
    if-eqz p3, :cond_72

    .line 84344870
    iget-object v0, v9, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344872
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344875
    move-result v0

    .line 84344876
    if-eqz v0, :cond_55

    .line 84344878
    iget-object v0, v9, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344880
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344883
    move-result-object v0

    .line 84344884
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 84344886
    if-nez v0, :cond_39

    .line 84344888
    goto :goto_55

    .line 84344889
    :cond_39
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84344892
    move-result v2

    .line 84344893
    if-nez v2, :cond_4d

    .line 84344895
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84344898
    const-string v0, "dispose disposableKey: "

    .line 84344900
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84344903
    move-result-object v0

    .line 84344904
    const-string v2, "NovelSDK.ChapterContentManager"

    .line 84344906
    invoke-static {v2, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344909
    :cond_4d
    iget-object v0, v9, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344911
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344914
    move-result-object v0

    .line 84344915
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 84344917
    :cond_55
    :goto_55
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 84344919
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 84344922
    move-result-object v0

    .line 84344923
    new-instance v3, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;

    .line 84344925
    invoke-direct {v3, v1, p0, v11}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;)V

    .line 84344928
    const/4 v7, 0x1

    .line 84344929
    move-object v1, p1

    .line 84344930
    move-object/from16 v2, p2

    .line 84344932
    move v6, v7

    .line 84344933
    move-object/from16 v7, p5

    .line 84344935
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentFromNet(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZLjava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 84344938
    move-result-object v0

    .line 84344939
    iget-object v1, v9, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344941
    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344944
    goto/16 :goto_131

    .line 84344946
    :cond_72
    const-class v2, Lt41/a;

    .line 84344948
    invoke-static {v2}, Lt41/f;->a(Ljava/lang/Class;)Lt41/b;

    .line 84344951
    move-result-object v2

    .line 84344952
    check-cast v2, Lt41/a;

    .line 84344954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    const/4 v3, 0x0

    .line 84344958
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344961
    iget-object v7, v2, Lt41/e;->a:Landroid/util/LruCache;

    .line 84344963
    invoke-virtual {v7, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344966
    move-result-object v7

    .line 84344967
    if-eqz v7, :cond_92

    .line 84344969
    iget-object v2, v2, Lt41/e;->a:Landroid/util/LruCache;

    .line 84344971
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344974
    move-result-object v2

    .line 84344975
    check-cast v2, Lt41/c;

    .line 84344977
    goto :goto_96

    .line 84344978
    :cond_92
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344981
    const/4 v2, 0x0

    .line 84344982
    :goto_96
    if-eqz v2, :cond_112

    .line 84344984
    sget-object v6, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 84344986
    check-cast v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 84344988
    iget-object v7, v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 84344990
    iget-object v8, v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 84344992
    invoke-virtual {v6, v7, v2, v8}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344995
    move-result-object v6

    .line 84344996
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344999
    move-result-object v6

    .line 84345000
    const-string v7, ""

    .line 84345002
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345005
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345008
    sget-object v1, Lq41/a;->a:Lq41/a;

    .line 84345010
    new-instance v6, Lorg/json/JSONObject;

    .line 84345012
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84345015
    const-string v7, "fromCache"

    .line 84345017
    const/4 v8, 0x1

    .line 84345018
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84345021
    move-result-object v6

    .line 84345022
    const-string v7, "forceFromNet"

    .line 84345024
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84345027
    move-result-object v6

    .line 84345028
    const-string v7, "code"

    .line 84345030
    iget-object v10, v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 84345032
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345035
    move-result-object v6

    .line 84345036
    iget-object v2, v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 84345038
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84345041
    move-result v2

    .line 84345042
    if-nez v2, :cond_d5

    .line 84345044
    goto :goto_d6

    .line 84345045
    :cond_d5
    const/4 v8, 0x0

    .line 84345046
    :goto_d6
    if-eqz v8, :cond_df

    .line 84345048
    const-string v2, "msg"

    .line 84345050
    const-string v7, "empty"

    .line 84345052
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345055
    :cond_df
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345057
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345060
    new-instance v2, Lorg/json/JSONObject;

    .line 84345062
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84345065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345068
    move-result-wide v7

    .line 84345069
    sub-long/2addr v7, v4

    .line 84345070
    const-string v10, "cost"

    .line 84345072
    invoke-virtual {v2, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345075
    move-result-object v2

    .line 84345076
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345082
    const-string v1, "novel_sdk_story_content_jsb_cost"

    .line 84345084
    invoke-static {v1, v6, v2}, Lq41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345090
    move-result-wide v1

    .line 84345091
    sub-long/2addr v1, v4

    .line 84345092
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345095
    move-result-object v1

    .line 84345096
    const-string v2, "get ChapterDetailInfo from cache success ,cost ms: "

    .line 84345098
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84345101
    move-result-object v1

    .line 84345102
    invoke-static {v0, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345105
    goto :goto_131

    .line 84345106
    :cond_112
    const-string/jumbo v2, "try preload ChapterDetailInfo "

    .line 84345109
    invoke-static {v0, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345112
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 84345114
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 84345117
    move-result-object v12

    .line 84345118
    new-instance v13, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;

    .line 84345120
    move-object v0, v13

    .line 84345121
    move-object/from16 v1, p4

    .line 84345123
    move-wide v2, v4

    .line 84345124
    move-object v4, p0

    .line 84345125
    move-object v5, v11

    .line 84345126
    move-object v6, p1

    .line 84345127
    move-object/from16 v7, p2

    .line 84345129
    move-object/from16 v8, p5

    .line 84345131
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;-><init>(Lkotlin/jvm/functions/Function1;JLcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345134
    invoke-virtual {v12, v10, v13}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getPreloadContent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84345137
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v9, p0

    .line 84344833
    move-object v6, p1

    .line 84344834
    move-object/from16 v10, p2

    .line 84344835
    .line 84344836
    move-object/from16 v1, p4

    .line 84344837
    .line 84344838
    move-object/from16 v8, p5

    .line 84344839
    .line 84344840
    invoke-static {p1, v10, v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 84344844
    .line 84344845
    const-string/jumbo v2, "start to getContentInfo ,  itemid = "

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v2

    .line 84344852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344853
    .line 84344854
    .line 84344855
    const-string v0, "NovelSDK.StoryReaderJSBridge"

    .line 84344856
    .line 84344857
    invoke-static {v0, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344858
    .line 84344859
    .line 84344860
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-wide v4

    .line 84344864
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v11

    .line 84344868
    if-eqz p3, :cond_72

    .line 84344869
    .line 84344870
    iget-object v0, v9, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344871
    .line 84344872
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v0

    .line 84344876
    if-eqz v0, :cond_55

    .line 84344877
    .line 84344878
    iget-object v0, v9, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344879
    .line 84344880
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v0

    .line 84344884
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 84344885
    .line 84344886
    if-nez v0, :cond_39

    .line 84344887
    .line 84344888
    goto :goto_55

    .line 84344889
    :cond_39
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v2

    .line 84344893
    if-nez v2, :cond_4d

    .line 84344894
    .line 84344895
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84344896
    .line 84344897
    .line 84344898
    const-string v0, "dispose disposableKey: "

    .line 84344899
    .line 84344900
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object v0

    .line 84344904
    const-string v2, "NovelSDK.ChapterContentManager"

    .line 84344905
    .line 84344906
    invoke-static {v2, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344907
    .line 84344908
    .line 84344909
    :cond_4d
    iget-object v0, v9, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344910
    .line 84344911
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v0

    .line 84344915
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 84344916
    .line 84344917
    :cond_55
    :goto_55
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 84344918
    .line 84344919
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object v0

    .line 84344923
    new-instance v3, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;

    .line 84344924
    .line 84344925
    invoke-direct {v3, v1, p0, v11}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;)V

    .line 84344926
    .line 84344927
    .line 84344928
    const/4 v7, 0x1

    .line 84344929
    move-object v1, p1

    .line 84344930
    move-object/from16 v2, p2

    .line 84344931
    .line 84344932
    move v6, v7

    .line 84344933
    move-object/from16 v7, p5

    .line 84344934
    .line 84344935
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentFromNet(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZLjava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v0

    .line 84344939
    iget-object v1, v9, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344940
    .line 84344941
    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344942
    .line 84344943
    .line 84344944
    goto/16 :goto_131

    .line 84344945
    .line 84344946
    :cond_72
    const-class v2, Lt41/a;

    .line 84344947
    .line 84344948
    invoke-static {v2}, Lt41/f;->a(Ljava/lang/Class;)Lt41/b;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v2

    .line 84344952
    check-cast v2, Lt41/a;

    .line 84344953
    .line 84344954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    .line 84344956
    .line 84344957
    const/4 v3, 0x0

    .line 84344958
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344959
    .line 84344960
    .line 84344961
    iget-object v7, v2, Lt41/e;->a:Landroid/util/LruCache;

    .line 84344962
    .line 84344963
    invoke-virtual {v7, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v7

    .line 84344967
    if-eqz v7, :cond_92

    .line 84344968
    .line 84344969
    iget-object v2, v2, Lt41/e;->a:Landroid/util/LruCache;

    .line 84344970
    .line 84344971
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v2

    .line 84344975
    check-cast v2, Lt41/c;

    .line 84344976
    .line 84344977
    goto :goto_96

    .line 84344978
    :cond_92
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344979
    .line 84344980
    .line 84344981
    const/4 v2, 0x0

    .line 84344982
    :goto_96
    if-eqz v2, :cond_112

    .line 84344983
    .line 84344984
    sget-object v6, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 84344985
    .line 84344986
    check-cast v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 84344987
    .line 84344988
    iget-object v7, v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 84344989
    .line 84344990
    iget-object v8, v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 84344991
    .line 84344992
    invoke-virtual {v6, v7, v2, v8}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v6

    .line 84344996
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v6

    .line 84345000
    const-string v7, ""

    .line 84345001
    .line 84345002
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345006
    .line 84345007
    .line 84345008
    sget-object v1, Lq41/a;->a:Lq41/a;

    .line 84345009
    .line 84345010
    new-instance v6, Lorg/json/JSONObject;

    .line 84345011
    .line 84345012
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84345013
    .line 84345014
    .line 84345015
    const-string v7, "fromCache"

    .line 84345016
    .line 84345017
    const/4 v8, 0x1

    .line 84345018
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v6

    .line 84345022
    const-string v7, "forceFromNet"

    .line 84345023
    .line 84345024
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v6

    .line 84345028
    const-string v7, "code"

    .line 84345029
    .line 84345030
    iget-object v10, v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 84345031
    .line 84345032
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v6

    .line 84345036
    iget-object v2, v2, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 84345037
    .line 84345038
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84345039
    .line 84345040
    .line 84345041
    move-result v2

    .line 84345042
    if-nez v2, :cond_d5

    .line 84345043
    .line 84345044
    goto :goto_d6

    .line 84345045
    :cond_d5
    const/4 v8, 0x0

    .line 84345046
    :goto_d6
    if-eqz v8, :cond_df

    .line 84345047
    .line 84345048
    const-string v2, "msg"

    .line 84345049
    .line 84345050
    const-string v7, "empty"

    .line 84345051
    .line 84345052
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345056
    .line 84345057
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345058
    .line 84345059
    .line 84345060
    new-instance v2, Lorg/json/JSONObject;

    .line 84345061
    .line 84345062
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-wide v7

    .line 84345069
    sub-long/2addr v7, v4

    .line 84345070
    const-string v10, "cost"

    .line 84345071
    .line 84345072
    invoke-virtual {v2, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v2

    .line 84345076
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345080
    .line 84345081
    .line 84345082
    const-string v1, "novel_sdk_story_content_jsb_cost"

    .line 84345083
    .line 84345084
    invoke-static {v1, v6, v2}, Lq41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-wide v1

    .line 84345091
    sub-long/2addr v1, v4

    .line 84345092
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v1

    .line 84345096
    const-string v2, "get ChapterDetailInfo from cache success ,cost ms: "

    .line 84345097
    .line 84345098
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v1

    .line 84345102
    invoke-static {v0, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345103
    .line 84345104
    .line 84345105
    goto :goto_131

    .line 84345106
    :cond_112
    const-string/jumbo v2, "try preload ChapterDetailInfo "

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-static {v0, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345110
    .line 84345111
    .line 84345112
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 84345113
    .line 84345114
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v12

    .line 84345118
    new-instance v13, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;

    .line 84345119
    .line 84345120
    move-object v0, v13

    .line 84345121
    move-object/from16 v1, p4

    .line 84345122
    .line 84345123
    move-wide v2, v4

    .line 84345124
    move-object v4, p0

    .line 84345125
    move-object v5, v11

    .line 84345126
    move-object v6, p1

    .line 84345127
    move-object/from16 v7, p2

    .line 84345128
    .line 84345129
    move-object/from16 v8, p5

    .line 84345130
    .line 84345131
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;-><init>(Lkotlin/jvm/functions/Function1;JLcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-virtual {v12, v10, v13}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getPreloadContent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84345135
    .line 84345136
    .line 84345137
    :goto_131
    return-void
.end method


.method public final onABUpdate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public final onABUpdate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "novel_sdk_ab_source_frontend"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "value"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "SYNC"
        value = "novel.onABValueUpdate"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p2, Lcom/bytedance/novel/story/jsb/StoryABManager;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 50593797
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 50593800
    move-result-object v0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    if-nez v0, :cond_e

    .line 50593804
    move-object v0, v1

    .line 50593805
    goto :goto_12

    .line 50593806
    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    :goto_12
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onABUpdate(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 50593817
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593819
    const/4 p2, 0x3

    .line 50593820
    invoke-static {p1, v1, v1, p2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onABUpdate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "novel_sdk_ab_source_frontend"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "value"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "SYNC"
        value = "novel.onABValueUpdate"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p2, Lcom/bytedance/novel/story/jsb/StoryABManager;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    if-nez v0, :cond_e

    .line 50593803
    .line 50593804
    move-object v0, v1

    .line 50593805
    goto :goto_12

    .line 50593806
    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    :goto_12
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onABUpdate(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593818
    .line 50593819
    const/4 p2, 0x3

    .line 50593820
    invoke-static {p1, v1, v1, p2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1
.end method


.method public final setStoryStatusBarFontColor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public final setStoryStatusBarFontColor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "isBlack"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "SYNC"
        value = "novel.setStoryStatusBarFontColor"
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 p2, 0x3

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    if-nez p1, :cond_d

    .line 33816588
    goto :goto_13

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816592
    move-result-object p1

    .line 33816593
    if-nez p1, :cond_1a

    .line 33816595
    :goto_13
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816597
    invoke-static {p1, v0, v0, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    sget-object p1, Lh41/e;->a:Lh41/e$a;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816609
    invoke-static {p1, v0, v0, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setStoryStatusBarFontColor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "isBlack"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "SYNC"
        value = "novel.setStoryStatusBarFontColor"
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 p2, 0x3

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_13

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-nez p1, :cond_1a

    .line 33816594
    .line 33816595
    :goto_13
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816596
    .line 33816597
    invoke-static {p1, v0, v0, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    sget-object p1, Lh41/e;->a:Lh41/e$a;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816608
    .line 33816609
    invoke-static {p1, v0, v0, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method


.method public final showSharePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public final showSharePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "novelInfo"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "isNightMode"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "SYNC"
        value = "novel.showStorySharePanel"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    const-string p2, "NovelSDK.StoryReaderJSBridge"

    .line 50593802
    const-string/jumbo v0, "showSharePanel"

    .line 50593805
    invoke-static {p2, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    new-instance p2, Lorg/json/JSONObject;

    .line 50593810
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593813
    const-string/jumbo v0, "story_container"

    .line 50593816
    const-string/jumbo v1, "web"

    .line 50593819
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    const-string v0, "is_night_mode"

    .line 50593824
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593827
    sget-object p2, Lh41/e;->a:Lh41/e$a;

    .line 50593829
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593835
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593837
    const/4 p2, 0x3

    .line 50593838
    const/4 p3, 0x0

    .line 50593839
    invoke-static {p1, p3, p3, p2, p3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593842
    move-result-object p1

    .line 50593843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final showSharePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "novelInfo"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "isNightMode"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "SYNC"
        value = "novel.showStorySharePanel"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p2, "NovelSDK.StoryReaderJSBridge"

    .line 50593801
    .line 50593802
    const-string/jumbo v0, "showSharePanel"

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p2, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance p2, Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string/jumbo v0, "story_container"

    .line 50593814
    .line 50593815
    .line 50593816
    const-string/jumbo v1, "web"

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string v0, "is_night_mode"

    .line 50593823
    .line 50593824
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p2, Lh41/e;->a:Lh41/e$a;

    .line 50593828
    .line 50593829
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593836
    .line 50593837
    const/4 p2, 0x3

    .line 50593838
    const/4 p3, 0x0

    .line 50593839
    invoke-static {p1, p3, p3, p2, p3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    return-object p1
.end method


