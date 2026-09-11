## classes18/com/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt.smali
# added=0 removed=0 changed=1

.method public static final a()Lcom/bytedance/kmp/toufan/widget/base/c;
[MOD-CHANGED]
.method public static final a()Lcom/bytedance/kmp/toufan/widget/base/c;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 196610
    new-instance v1, Lcom/dragon/read/appwidget/novelrecommend/c;

    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/appwidget/novelrecommend/c;-><init>()V

    .line 196615
    const-class v2, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;

    .line 196617
    new-instance v3, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt$createNovelRecommendationWidgetProvider$2;

    .line 196619
    sget-object v4, Lcom/dragon/read/appwidget/kmpwidget/NovelWidgetResources;->INSTANCE:Lcom/dragon/read/appwidget/kmpwidget/NovelWidgetResources;

    .line 196621
    invoke-direct {v3, v4}, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt$createNovelRecommendationWidgetProvider$2;-><init>(Lcom/dragon/read/appwidget/kmpwidget/NovelWidgetResources;)V

    .line 196624
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/toufan/widget/base/c;-><init>(Lcom/dragon/read/appwidget/novelrecommend/c;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/bytedance/kmp/toufan/widget/base/c;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/appwidget/novelrecommend/c;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/appwidget/novelrecommend/c;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-class v2, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;

    .line 196616
    .line 196617
    new-instance v3, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt$createNovelRecommendationWidgetProvider$2;

    .line 196618
    .line 196619
    sget-object v4, Lcom/dragon/read/appwidget/kmpwidget/NovelWidgetResources;->INSTANCE:Lcom/dragon/read/appwidget/kmpwidget/NovelWidgetResources;

    .line 196620
    .line 196621
    invoke-direct {v3, v4}, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt$createNovelRecommendationWidgetProvider$2;-><init>(Lcom/dragon/read/appwidget/kmpwidget/NovelWidgetResources;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/toufan/widget/base/c;-><init>(Lcom/dragon/read/appwidget/novelrecommend/c;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


