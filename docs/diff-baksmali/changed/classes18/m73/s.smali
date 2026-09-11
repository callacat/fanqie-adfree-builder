## classes18/m73/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lm73/s;->a:Landroid/graphics/Bitmap;

    .line 327682
    iget-object v1, p0, Lm73/s;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lm73/s;->c:Lby5/a;

    .line 327686
    iget-object v3, p0, Lm73/s;->d:Lm73/f0;

    .line 327688
    iget-object v4, p0, Lm73/s;->e:Ly63/c1$a;

    .line 327690
    iget-object v5, p0, Lm73/s;->f:Landroid/widget/RemoteViews;

    .line 327692
    const/4 v6, 0x0

    .line 327693
    const/4 v7, 0x1

    .line 327694
    if-eqz v0, :cond_18

    .line 327696
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327699
    move-result v8

    .line 327700
    if-nez v8, :cond_18

    .line 327702
    const/4 v8, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v8, 0x0

    .line 327705
    :goto_19
    if-eqz v8, :cond_1c

    .line 327707
    goto :goto_3c

    .line 327708
    :cond_1c
    if-eqz v1, :cond_27

    .line 327710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 327720
    :goto_28
    if-eqz v0, :cond_2c

    .line 327722
    const/4 v0, 0x0

    .line 327723
    goto :goto_3c

    .line 327724
    :cond_2c
    const/16 v0, 0x44

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v0

    .line 327730
    const/16 v8, 0x60

    .line 327732
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    move-result v8

    .line 327736
    invoke-static {v0, v8, v1}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 327739
    move-result-object v0

    .line 327740
    :goto_3c
    sget-object v1, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 327742
    if-nez v0, :cond_4f

    .line 327744
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327751
    move-result-object v0

    .line 327752
    const v8, 0x7f021e86

    .line 327755
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327758
    move-result-object v0

    .line 327759
    :cond_4f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327762
    iget-object v8, v2, Lby5/a;->f:Ljava/lang/String;

    .line 327764
    if-nez v8, :cond_58

    .line 327766
    const-string v8, ""

    .line 327768
    :cond_58
    iget-object v2, v2, Lby5/a;->w:Ljava/lang/String;

    .line 327770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {v0, v8, v2}, Lcom/dragon/read/appwidget/utils/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_6a

    .line 327779
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327782
    move-result v1

    .line 327783
    if-nez v1, :cond_6a

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v7, 0x0

    .line 327787
    :goto_6b
    if-eqz v7, :cond_76

    .line 327789
    new-instance v1, Lm73/t;

    .line 327791
    invoke-direct {v1, v3, v0, v5, v4}, Lm73/t;-><init>(Lm73/f0;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Ly63/c1$a;)V

    .line 327794
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327797
    goto :goto_7f

    .line 327798
    :cond_76
    invoke-virtual {v3}, Lm73/f0;->A()V

    .line 327801
    const-string v0, "coverBitmap is null"

    .line 327803
    const/4 v1, 0x4

    .line 327804
    invoke-static {v4, v6, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327807
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lm73/s;->a:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    iget-object v1, p0, Lm73/s;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lm73/s;->c:Lby5/a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lm73/s;->d:Lm73/f0;

    .line 327687
    .line 327688
    iget-object v4, p0, Lm73/s;->e:Ly63/c1$a;

    .line 327689
    .line 327690
    iget-object v5, p0, Lm73/s;->f:Landroid/widget/RemoteViews;

    .line 327691
    .line 327692
    const/4 v6, 0x0

    .line 327693
    const/4 v7, 0x1

    .line 327694
    if-eqz v0, :cond_18

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v8

    .line 327700
    if-nez v8, :cond_18

    .line 327701
    .line 327702
    const/4 v8, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v8, 0x0

    .line 327705
    :goto_19
    if-eqz v8, :cond_1c

    .line 327706
    .line 327707
    goto :goto_3c

    .line 327708
    :cond_1c
    if-eqz v1, :cond_27

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 327720
    :goto_28
    if-eqz v0, :cond_2c

    .line 327721
    .line 327722
    const/4 v0, 0x0

    .line 327723
    goto :goto_3c

    .line 327724
    :cond_2c
    const/16 v0, 0x44

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    const/16 v8, 0x60

    .line 327731
    .line 327732
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v8

    .line 327736
    invoke-static {v0, v8, v1}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    :goto_3c
    sget-object v1, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 327741
    .line 327742
    if-nez v0, :cond_4f

    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const v8, 0x7f021e86

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    :cond_4f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v8, v2, Lby5/a;->f:Ljava/lang/String;

    .line 327763
    .line 327764
    if-nez v8, :cond_58

    .line 327765
    .line 327766
    const-string v8, ""

    .line 327767
    .line 327768
    :cond_58
    iget-object v2, v2, Lby5/a;->w:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v0, v8, v2}, Lcom/dragon/read/appwidget/utils/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_6a

    .line 327778
    .line 327779
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-nez v1, :cond_6a

    .line 327784
    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v7, 0x0

    .line 327787
    :goto_6b
    if-eqz v7, :cond_76

    .line 327788
    .line 327789
    new-instance v1, Lm73/t;

    .line 327790
    .line 327791
    invoke-direct {v1, v3, v0, v5, v4}, Lm73/t;-><init>(Lm73/f0;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Ly63/c1$a;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327795
    .line 327796
    .line 327797
    goto :goto_7f

    .line 327798
    :cond_76
    invoke-virtual {v3}, Lm73/f0;->A()V

    .line 327799
    .line 327800
    .line 327801
    const-string v0, "coverBitmap is null"

    .line 327802
    .line 327803
    const/4 v1, 0x4

    .line 327804
    invoke-static {v4, v6, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327805
    .line 327806
    .line 327807
    :goto_7f
    return-void
.end method


