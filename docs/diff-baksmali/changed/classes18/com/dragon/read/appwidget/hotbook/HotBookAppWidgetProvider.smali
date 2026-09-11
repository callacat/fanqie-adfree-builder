## classes18/com/dragon/read/appwidget/hotbook/HotBookAppWidgetProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/f1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/f1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Ly63/f1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816579
    if-eqz p2, :cond_a

    .line 33816581
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    const-string v0, "com.dragon.read.appwidget.action.hot_book_next_book_in_current_category"

    .line 33816589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_2e

    .line 33816595
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33816597
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    const-string p1, "hot_book"

    .line 33816604
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_2e

    .line 33816610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, ""

    .line 33816616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {p1, v0, p2}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Ly63/f1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p2, :cond_a

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    const-string v0, "com.dragon.read.appwidget.action.hot_book_next_book_in_current_category"

    .line 33816588
    .line 33816589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_2e

    .line 33816594
    .line 33816595
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33816596
    .line 33816597
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, "hot_book"

    .line 33816603
    .line 33816604
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_2e

    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, ""

    .line 33816615
    .line 33816616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p2}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


