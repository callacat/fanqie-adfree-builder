## classes18/e73/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Le73/b0;->a:Ljava/lang/String;

    .line 327682
    iget-object v6, p0, Le73/b0;->b:Ly63/c1$a;

    .line 327684
    iget-boolean v7, p0, Le73/b0;->c:Z

    .line 327686
    iget-object v2, p0, Le73/b0;->d:Landroid/widget/RemoteViews;

    .line 327688
    iget-boolean v4, p0, Le73/b0;->e:Z

    .line 327690
    iget-object v5, p0, Le73/b0;->f:Le73/e0;

    .line 327692
    sget v1, Le73/e0;->r:F

    .line 327694
    float-to-int v1, v1

    .line 327695
    sget v3, Le73/e0;->s:F

    .line 327697
    float-to-int v3, v3

    .line 327698
    invoke-static {v1, v3, v0}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const/4 v3, 0x1

    .line 327704
    if-eqz v0, :cond_22

    .line 327706
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327709
    move-result v8

    .line 327710
    if-nez v8, :cond_22

    .line 327712
    const/4 v8, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v8, 0x0

    .line 327715
    :goto_23
    const/4 v9, 0x4

    .line 327716
    if-eqz v8, :cond_57

    .line 327718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    move-result-object v8

    .line 327722
    const/high16 v10, 0x40800000    # 4.0f

    .line 327724
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327727
    move-result v8

    .line 327728
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327731
    move-result-object v8

    .line 327732
    invoke-static {v0, v8}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_41

    .line 327738
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327741
    move-result v8

    .line 327742
    if-nez v8, :cond_41

    .line 327744
    const/4 v1, 0x1

    .line 327745
    :cond_41
    if-eqz v1, :cond_4e

    .line 327747
    new-instance v8, Le73/v;

    .line 327749
    move-object v1, v8

    .line 327750
    move-object v3, v0

    .line 327751
    invoke-direct/range {v1 .. v7}, Le73/v;-><init>(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;ZLe73/e0;Ly63/c1$a;Z)V

    .line 327754
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327757
    goto :goto_5e

    .line 327758
    :cond_4e
    if-eqz v6, :cond_5e

    .line 327760
    const-string/jumbo v0, "rounded bitmap is recycled"

    .line 327763
    invoke-static {v6, v7, v0, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    if-eqz v6, :cond_5e

    .line 327769
    const-string v0, "bitmap is recycled"

    .line 327771
    invoke-static {v6, v7, v0, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Le73/b0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v6, p0, Le73/b0;->b:Ly63/c1$a;

    .line 327683
    .line 327684
    iget-boolean v7, p0, Le73/b0;->c:Z

    .line 327685
    .line 327686
    iget-object v2, p0, Le73/b0;->d:Landroid/widget/RemoteViews;

    .line 327687
    .line 327688
    iget-boolean v4, p0, Le73/b0;->e:Z

    .line 327689
    .line 327690
    iget-object v5, p0, Le73/b0;->f:Le73/e0;

    .line 327691
    .line 327692
    sget v1, Le73/e0;->r:F

    .line 327693
    .line 327694
    float-to-int v1, v1

    .line 327695
    sget v3, Le73/e0;->s:F

    .line 327696
    .line 327697
    float-to-int v3, v3

    .line 327698
    invoke-static {v1, v3, v0}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const/4 v3, 0x1

    .line 327704
    if-eqz v0, :cond_22

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v8

    .line 327710
    if-nez v8, :cond_22

    .line 327711
    .line 327712
    const/4 v8, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v8, 0x0

    .line 327715
    :goto_23
    const/4 v9, 0x4

    .line 327716
    if-eqz v8, :cond_57

    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v8

    .line 327722
    const/high16 v10, 0x40800000    # 4.0f

    .line 327723
    .line 327724
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327725
    .line 327726
    .line 327727
    move-result v8

    .line 327728
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v8

    .line 327732
    invoke-static {v0, v8}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_41

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v8

    .line 327742
    if-nez v8, :cond_41

    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    :cond_41
    if-eqz v1, :cond_4e

    .line 327746
    .line 327747
    new-instance v8, Le73/v;

    .line 327748
    .line 327749
    move-object v1, v8

    .line 327750
    move-object v3, v0

    .line 327751
    invoke-direct/range {v1 .. v7}, Le73/v;-><init>(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;ZLe73/e0;Ly63/c1$a;Z)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_5e

    .line 327758
    :cond_4e
    if-eqz v6, :cond_5e

    .line 327759
    .line 327760
    const-string/jumbo v0, "rounded bitmap is recycled"

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v6, v7, v0, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    if-eqz v6, :cond_5e

    .line 327768
    .line 327769
    const-string v0, "bitmap is recycled"

    .line 327770
    .line 327771
    invoke-static {v6, v7, v0, v9}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


