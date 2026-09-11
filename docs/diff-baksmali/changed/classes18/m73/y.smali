## classes18/m73/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lm73/y;->a:Lm73/f0;

    .line 327682
    iget-object v1, p0, Lm73/y;->b:Landroid/widget/RemoteViews;

    .line 327684
    sget-object v2, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 327686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    move-result-object v3

    .line 327690
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327693
    move-result-object v3

    .line 327694
    const v4, 0x7f021e87

    .line 327697
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, ""

    .line 327703
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v5

    .line 327710
    const v6, 0x7f061e00

    .line 327713
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327716
    move-result-object v5

    .line 327717
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    move-result-object v6

    .line 327724
    const v7, 0x7f061dfe

    .line 327727
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327730
    move-result-object v6

    .line 327731
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v3, v5, v6}, Lcom/dragon/read/appwidget/utils/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_47

    .line 327743
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327746
    move-result v3

    .line 327747
    if-nez v3, :cond_47

    .line 327749
    const/4 v3, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :goto_48
    if-eqz v3, :cond_53

    .line 327754
    new-instance v3, Lm73/q;

    .line 327756
    invoke-direct {v3, v0, v2, v1}, Lm73/q;-><init>(Lm73/f0;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    .line 327759
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327762
    goto :goto_5b

    .line 327763
    :cond_53
    new-instance v1, Lm73/r;

    .line 327765
    invoke-direct {v1, v0}, Lm73/r;-><init>(Lm73/f0;)V

    .line 327768
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lm73/y;->a:Lm73/f0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lm73/y;->b:Landroid/widget/RemoteViews;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 327685
    .line 327686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const v4, 0x7f021e87

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, ""

    .line 327702
    .line 327703
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    const v6, 0x7f061e00

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    const v7, 0x7f061dfe

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v6

    .line 327731
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v3, v5, v6}, Lcom/dragon/read/appwidget/utils/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_47

    .line 327742
    .line 327743
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-nez v3, :cond_47

    .line 327748
    .line 327749
    const/4 v3, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :goto_48
    if-eqz v3, :cond_53

    .line 327753
    .line 327754
    new-instance v3, Lm73/q;

    .line 327755
    .line 327756
    invoke-direct {v3, v0, v2, v1}, Lm73/q;-><init>(Lm73/f0;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5b

    .line 327763
    :cond_53
    new-instance v1, Lm73/r;

    .line 327764
    .line 327765
    invoke-direct {v1, v0}, Lm73/r;-><init>(Lm73/f0;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


