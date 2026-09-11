## classes18/com/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;->b:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;->b:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;->b:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;->b:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidget;

    .line 1
    .line 2
    return-object v0
.end method


