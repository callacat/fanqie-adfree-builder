## classes18/com/dragon/read/appwidget/welfaretask/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidgetProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidgetProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/dragon/read/appwidget/AppWidgetProviderType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    const-string v1, "com.dragon.read.appwidget.action.HONGGUO_COIN_WIDGET_REFRESH"

    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_25

    .line 33816592
    if-eqz p1, :cond_24

    .line 33816594
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 33816596
    if-eqz v0, :cond_24

    .line 33816598
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v1, ""

    .line 33816604
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33816609
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleInternalProviderBroadcast(Landroid/content/Context;Lcom/dragon/read/appwidget/AppWidgetProviderType;Landroid/content/Intent;)Z

    .line 33816612
    :cond_24
    return-void

    .line 33816613
    :cond_25
    invoke-super {p0, p1, p2}, Ly63/f1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    const-string v1, "com.dragon.read.appwidget.action.HONGGUO_COIN_WIDGET_REFRESH"

    .line 33816585
    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_25

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_24

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_24

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33816608
    .line 33816609
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleInternalProviderBroadcast(Landroid/content/Context;Lcom/dragon/read/appwidget/AppWidgetProviderType;Landroid/content/Intent;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void

    .line 33816613
    :cond_25
    invoke-super {p0, p1, p2}, Ly63/f1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


