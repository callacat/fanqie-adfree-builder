## classes19/com/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/widget/guide/b;->a:Lcom/bytedance/widget/guide/b;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;->$context:Landroid/content/Context;

    .line 196612
    iget v2, p0, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;->$index:I

    .line 196614
    add-int/lit8 v2, v2, 0x1

    .line 196616
    iget-object v3, p0, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;->$canRequestList:Ljava/util/List;

    .line 196618
    iget-object v4, p0, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;->$extraBundle:Landroid/os/Bundle;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/widget/guide/b;->a(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/widget/guide/b;->a:Lcom/bytedance/widget/guide/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;->$index:I

    .line 196613
    .line 196614
    add-int/lit8 v2, v2, 0x1

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;->$canRequestList:Ljava/util/List;

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/bytedance/widget/guide/AppWidgetGuideManager$showNextStrategy$1;->$extraBundle:Landroid/os/Bundle;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/widget/guide/b;->a(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


