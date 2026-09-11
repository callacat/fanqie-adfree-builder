## classes19/com/bytedance/widget/guide/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 67305472
    if-ltz p1, :cond_1c

    .line 67305474
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67305477
    move-result v0

    .line 67305478
    if-lt p1, v0, :cond_9

    .line 67305480
    goto :goto_1c

    .line 67305481
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305484
    move-result-object v0

    .line 67305485
    check-cast v0, Lcom/bytedance/widget/guide/e;

    .line 67305487
    new-instance v1, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;

    .line 67305489
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V

    .line 67305492
    new-instance v2, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$2;

    .line 67305494
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$2;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V

    .line 67305497
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/bytedance/widget/guide/e;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V

    .line 67305500
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 67305472
    if-ltz p1, :cond_1c

    .line 67305473
    .line 67305474
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    if-lt p1, v0, :cond_9

    .line 67305479
    .line 67305480
    goto :goto_1c

    .line 67305481
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    check-cast v0, Lcom/bytedance/widget/guide/e;

    .line 67305486
    .line 67305487
    new-instance v1, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;

    .line 67305488
    .line 67305489
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V

    .line 67305490
    .line 67305491
    .line 67305492
    new-instance v2, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$2;

    .line 67305493
    .line 67305494
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$2;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/bytedance/widget/guide/e;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    :goto_1c
    return-void
.end method


