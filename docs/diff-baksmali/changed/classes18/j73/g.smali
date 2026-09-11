## classes18/j73/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lj73/g;->a:Landroid/widget/RemoteViews;

    .line 327682
    iget-object v1, p0, Lj73/g;->b:Landroid/graphics/Bitmap;

    .line 327684
    iget-object v2, p0, Lj73/g;->c:Lj73/w;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const-string v4, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 327689
    invoke-static {v0, v3, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327692
    move-result-object v3

    .line 327693
    const/4 v4, 0x1

    .line 327694
    new-array v4, v4, [Ljava/lang/Object;

    .line 327696
    const v5, 0x7f111c77

    .line 327699
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327702
    move-result-object v6

    .line 327703
    const/4 v7, 0x0

    .line 327704
    aput-object v6, v4, v7

    .line 327706
    const-string v6, "Mute.Knot"

    .line 327708
    const-string v8, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 327710
    invoke-static {v6, v8, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    const-string v4, "id"

    .line 327715
    invoke-static {v5, v4}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 327718
    move-result v4

    .line 327719
    iget-object v3, v3, Ljw0/a;->b:Ljava/lang/Object;

    .line 327721
    check-cast v3, Landroid/widget/RemoteViews;

    .line 327723
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    new-array v1, v7, [Ljava/lang/Object;

    .line 327733
    const-string v2, "growth"

    .line 327735
    const-string v3, "AppWidget_red_packet"

    .line 327737
    const-string/jumbo v4, "updateAppWidget"

    .line 327740
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    new-instance v1, Landroid/content/ComponentName;

    .line 327745
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327748
    move-result-object v2

    .line 327749
    const-class v3, Lcom/dragon/read/appwidget/redpacket/RedPacketAppWidgetProvider;

    .line 327751
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lj73/g;->a:Landroid/widget/RemoteViews;

    .line 327681
    .line 327682
    iget-object v1, p0, Lj73/g;->b:Landroid/graphics/Bitmap;

    .line 327683
    .line 327684
    iget-object v2, p0, Lj73/g;->c:Lj73/w;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    const-string v4, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 327688
    .line 327689
    invoke-static {v0, v3, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    const/4 v4, 0x1

    .line 327694
    new-array v4, v4, [Ljava/lang/Object;

    .line 327695
    .line 327696
    const v5, 0x7f111c77

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v6

    .line 327703
    const/4 v7, 0x0

    .line 327704
    aput-object v6, v4, v7

    .line 327705
    .line 327706
    const-string v6, "Mute.Knot"

    .line 327707
    .line 327708
    const-string v8, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 327709
    .line 327710
    invoke-static {v6, v8, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v4, "id"

    .line 327714
    .line 327715
    invoke-static {v5, v4}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    iget-object v3, v3, Ljw0/a;->b:Ljava/lang/Object;

    .line 327720
    .line 327721
    check-cast v3, Landroid/widget/RemoteViews;

    .line 327722
    .line 327723
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    new-array v1, v7, [Ljava/lang/Object;

    .line 327732
    .line 327733
    const-string v2, "growth"

    .line 327734
    .line 327735
    const-string v3, "AppWidget_red_packet"

    .line 327736
    .line 327737
    const-string/jumbo v4, "updateAppWidget"

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v1, Landroid/content/ComponentName;

    .line 327744
    .line 327745
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    const-class v3, Lcom/dragon/read/appwidget/redpacket/RedPacketAppWidgetProvider;

    .line 327750
    .line 327751
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


