## classes18/m73/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm73/t;->a:Lm73/f0;

    .line 327682
    iget-object v1, p0, Lm73/t;->b:Landroid/graphics/Bitmap;

    .line 327684
    iget-object v2, p0, Lm73/t;->c:Landroid/widget/RemoteViews;

    .line 327686
    iget-object v3, p0, Lm73/t;->d:Ly63/c1$a;

    .line 327688
    invoke-virtual {v0}, Lm73/f0;->z()Z

    .line 327691
    move-result v4

    .line 327692
    if-eqz v4, :cond_f

    .line 327694
    goto :goto_1d

    .line 327695
    :cond_f
    const/16 v4, 0xc

    .line 327697
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327700
    move-result v4

    .line 327701
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-static {v1, v4}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 327708
    move-result-object v1

    .line 327709
    :goto_1d
    const-string v4, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {v2, v5, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327715
    move-result-object v4

    .line 327716
    invoke-static {v4, v1}, Lm73/f0;->x(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 327719
    new-instance v1, Landroid/content/ComponentName;

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v0}, Lm73/f0;->i()Ljava/lang/Class;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 327743
    const/4 v0, 0x1

    .line 327744
    const/4 v1, 0x6

    .line 327745
    invoke-static {v3, v0, v5, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm73/t;->a:Lm73/f0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lm73/t;->b:Landroid/graphics/Bitmap;

    .line 327683
    .line 327684
    iget-object v2, p0, Lm73/t;->c:Landroid/widget/RemoteViews;

    .line 327685
    .line 327686
    iget-object v3, p0, Lm73/t;->d:Ly63/c1$a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lm73/f0;->z()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v4

    .line 327692
    if-eqz v4, :cond_f

    .line 327693
    .line 327694
    goto :goto_1d

    .line 327695
    :cond_f
    const/16 v4, 0xc

    .line 327696
    .line 327697
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-static {v1, v4}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    :goto_1d
    const-string v4, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetV2"

    .line 327710
    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {v2, v5, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-static {v4, v1}, Lm73/f0;->x(Ljw0/a;Landroid/graphics/Bitmap;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Landroid/content/ComponentName;

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v0}, Lm73/f0;->i()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x1

    .line 327744
    const/4 v1, 0x6

    .line 327745
    invoke-static {v3, v0, v5, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


