## classes18/e73/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Le73/v;->a:Landroid/widget/RemoteViews;

    .line 327682
    iget-object v1, p0, Le73/v;->b:Landroid/graphics/Bitmap;

    .line 327684
    iget-boolean v2, p0, Le73/v;->c:Z

    .line 327686
    iget-object v3, p0, Le73/v;->d:Le73/e0;

    .line 327688
    iget-object v4, p0, Le73/v;->e:Ly63/c1$a;

    .line 327690
    iget-boolean v5, p0, Le73/v;->f:Z

    .line 327692
    const/4 v6, 0x0

    .line 327693
    const-string v7, "com/dragon/read/appwidget/hotbook/HotBookAppWidget"

    .line 327695
    invoke-static {v0, v6, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327698
    move-result-object v8

    .line 327699
    const v9, 0x7f111dea

    .line 327702
    invoke-static {v8, v9, v1}, Le73/e0;->y(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-eqz v2, :cond_1e

    .line 327708
    const/4 v2, 0x0

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/16 v2, 0x8

    .line 327712
    :goto_20
    invoke-static {v0, v6, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327715
    move-result-object v7

    .line 327716
    const v8, 0x7f1100d8

    .line 327719
    invoke-static {v7, v8, v2}, Le73/e0;->C(Ljw0/a;II)V

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    new-array v1, v1, [Ljava/lang/Object;

    .line 327729
    const-string v2, "growth"

    .line 327731
    const-string v7, "AppWidget_hot_book"

    .line 327733
    const-string/jumbo v8, "updateAppWidget"

    .line 327736
    invoke-static {v2, v7, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    invoke-virtual {v3, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327742
    if-eqz v4, :cond_44

    .line 327744
    const/4 v0, 0x6

    .line 327745
    invoke-static {v4, v5, v6, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Le73/v;->a:Landroid/widget/RemoteViews;

    .line 327681
    .line 327682
    iget-object v1, p0, Le73/v;->b:Landroid/graphics/Bitmap;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Le73/v;->c:Z

    .line 327685
    .line 327686
    iget-object v3, p0, Le73/v;->d:Le73/e0;

    .line 327687
    .line 327688
    iget-object v4, p0, Le73/v;->e:Ly63/c1$a;

    .line 327689
    .line 327690
    iget-boolean v5, p0, Le73/v;->f:Z

    .line 327691
    .line 327692
    const/4 v6, 0x0

    .line 327693
    const-string v7, "com/dragon/read/appwidget/hotbook/HotBookAppWidget"

    .line 327694
    .line 327695
    invoke-static {v0, v6, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v8

    .line 327699
    const v9, 0x7f111dea

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v8, v9, v1}, Le73/e0;->y(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 327703
    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-eqz v2, :cond_1e

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/16 v2, 0x8

    .line 327711
    .line 327712
    :goto_20
    invoke-static {v0, v6, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v7

    .line 327716
    const v8, 0x7f1100d8

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v7, v8, v2}, Le73/e0;->C(Ljw0/a;II)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    new-array v1, v1, [Ljava/lang/Object;

    .line 327728
    .line 327729
    const-string v2, "growth"

    .line 327730
    .line 327731
    const-string v7, "AppWidget_hot_book"

    .line 327732
    .line 327733
    const-string/jumbo v8, "updateAppWidget"

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v2, v7, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327740
    .line 327741
    .line 327742
    if-eqz v4, :cond_44

    .line 327743
    .line 327744
    const/4 v0, 0x6

    .line 327745
    invoke-static {v4, v5, v6, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


