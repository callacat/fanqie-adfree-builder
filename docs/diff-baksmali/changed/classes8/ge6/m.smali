## classes8/ge6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lme6/d;Lyc6/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lme6/d;Lyc6/j1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lge6/m;->a:Ljava/lang/ref/WeakReference;

    .line 50462728
    iput-object p2, p0, Lge6/m;->b:Lme6/b;

    .line 50462730
    iput-object p3, p0, Lge6/m;->c:Lyc6/j1;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lme6/d;Lyc6/j1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lge6/m;->a:Ljava/lang/ref/WeakReference;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lge6/m;->b:Lme6/b;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lge6/m;->c:Lyc6/j1;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final bridgeCall(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final bridgeCall(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "recommendationBox"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editor.openBookRecommendationBoxView"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    const-class v0, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 33816586
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 33816592
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816595
    new-instance v0, Lge6/l;

    .line 33816597
    invoke-direct {v0, p0, p2}, Lge6/l;-><init>(Lge6/m;Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;)V

    .line 33816600
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, ""

    .line 33816606
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    new-instance v0, Lge6/i;

    .line 33816611
    invoke-direct {v0, p1}, Lge6/i;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816614
    new-instance v1, Lge6/j;

    .line 33816616
    invoke-direct {v1, p1}, Lge6/j;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816619
    new-instance p1, Lge6/k;

    .line 33816621
    invoke-direct {p1, v1}, Lge6/k;-><init>(Lge6/j;)V

    .line 33816624
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridgeCall(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "recommendationBox"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editor.openBookRecommendationBoxView"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    const-class v0, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 33816585
    .line 33816586
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;

    .line 33816591
    .line 33816592
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v0, Lge6/l;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p0, p2}, Lge6/l;-><init>(Lge6/m;Lcom/dragon/read/social/editor/booklist/OpenRecommendationBoxViewParams;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, ""

    .line 33816605
    .line 33816606
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Lge6/i;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1}, Lge6/i;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v1, Lge6/j;

    .line 33816615
    .line 33816616
    invoke-direct {v1, p1}, Lge6/j;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance p1, Lge6/k;

    .line 33816620
    .line 33816621
    invoke-direct {p1, v1}, Lge6/k;-><init>(Lge6/j;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


