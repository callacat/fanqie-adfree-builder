## classes18/com/dragon/read/appwidget/multigenre/y0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "app_widget_opt2_711_muti_genre_widget_type"

    .line 196624
    check-cast v0, Ls26/c$a;

    .line 196626
    invoke-virtual {v0, v1}, Ls26/c$a;->b(Ljava/lang/String;)J

    .line 196629
    move-result-wide v0

    .line 196630
    long-to-int v1, v0

    .line 196631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "app_widget_opt2_711_muti_genre_widget_type"

    .line 196623
    .line 196624
    check-cast v0, Ls26/c$a;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ls26/c$a;->b(Ljava/lang/String;)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    long-to-int v1, v0

    .line 196631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


