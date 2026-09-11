## classes18/com/dragon/read/appwidget/novelrecommend/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    sget-object v1, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->IMPL:Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-interface {v1, v0}, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->init(Landroid/content/Context;)V

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    const-string v0, "novel_recommendation_4_2_widget"

    .line 196631
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b(Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->IMPL:Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->init(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "novel_recommendation_4_2_widget"

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    sget-object v1, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->IMPL:Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-interface {v1, v0}, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->init(Landroid/content/Context;)V

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    const-string v0, "novel_recommendation_4_2_widget"

    .line 196631
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b(Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->IMPL:Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->init(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "novel_recommendation_4_2_widget"

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->b(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


