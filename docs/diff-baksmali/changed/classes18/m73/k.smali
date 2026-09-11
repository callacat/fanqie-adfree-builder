## classes18/m73/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lm73/k;->a:Landroid/graphics/Bitmap;

    .line 327682
    iget-object v1, p0, Lm73/k;->b:Ljava/lang/String;

    .line 327684
    iget-object v9, p0, Lm73/k;->c:Ly63/c1$a;

    .line 327686
    iget-object v3, p0, Lm73/k;->d:Lby5/a;

    .line 327688
    iget-object v5, p0, Lm73/k;->e:Landroid/widget/RemoteViews;

    .line 327690
    iget-object v6, p0, Lm73/k;->f:Ljava/lang/String;

    .line 327692
    iget-object v7, p0, Lm73/k;->g:Landroid/app/PendingIntent;

    .line 327694
    iget-object v8, p0, Lm73/k;->h:Lm73/l;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const/4 v4, 0x1

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327703
    move-result v10

    .line 327704
    if-nez v10, :cond_1c

    .line 327706
    const/4 v10, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v10, 0x0

    .line 327709
    :goto_1d
    if-eqz v10, :cond_20

    .line 327711
    goto :goto_45

    .line 327712
    :cond_20
    if-eqz v1, :cond_2b

    .line 327714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 327724
    :goto_2c
    if-eqz v0, :cond_3e

    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327733
    move-result-object v0

    .line 327734
    const v1, 0x7f022b94

    .line 327737
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_45

    .line 327742
    :cond_3e
    sget v0, Lm73/l;->f:F

    .line 327744
    float-to-int v0, v0

    .line 327745
    invoke-static {v0, v0, v1}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    if-eqz v0, :cond_4e

    .line 327751
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327754
    move-result v1

    .line 327755
    if-nez v1, :cond_4e

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v4, 0x0

    .line 327759
    :goto_4f
    if-eqz v4, :cond_5c

    .line 327761
    new-instance v1, Lm73/b;

    .line 327763
    move-object v2, v1

    .line 327764
    move-object v4, v0

    .line 327765
    invoke-direct/range {v2 .. v9}, Lm73/b;-><init>(Lby5/a;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Lm73/l;Ly63/c1$a;)V

    .line 327768
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327771
    goto :goto_62

    .line 327772
    :cond_5c
    const-string v0, "bitmap is recycled"

    .line 327774
    const/4 v1, 0x4

    .line 327775
    invoke-static {v9, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327778
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lm73/k;->a:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    iget-object v1, p0, Lm73/k;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v9, p0, Lm73/k;->c:Ly63/c1$a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lm73/k;->d:Lby5/a;

    .line 327687
    .line 327688
    iget-object v5, p0, Lm73/k;->e:Landroid/widget/RemoteViews;

    .line 327689
    .line 327690
    iget-object v6, p0, Lm73/k;->f:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v7, p0, Lm73/k;->g:Landroid/app/PendingIntent;

    .line 327693
    .line 327694
    iget-object v8, p0, Lm73/k;->h:Lm73/l;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    const/4 v4, 0x1

    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v10

    .line 327704
    if-nez v10, :cond_1c

    .line 327705
    .line 327706
    const/4 v10, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v10, 0x0

    .line 327709
    :goto_1d
    if-eqz v10, :cond_20

    .line 327710
    .line 327711
    goto :goto_45

    .line 327712
    :cond_20
    if-eqz v1, :cond_2b

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 327724
    :goto_2c
    if-eqz v0, :cond_3e

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const v1, 0x7f022b94

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_45

    .line 327742
    :cond_3e
    sget v0, Lm73/l;->f:F

    .line 327743
    .line 327744
    float-to-int v0, v0

    .line 327745
    invoke-static {v0, v0, v1}, Lcom/dragon/read/appwidget/a;->j(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    if-eqz v0, :cond_4e

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    if-nez v1, :cond_4e

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v4, 0x0

    .line 327759
    :goto_4f
    if-eqz v4, :cond_5c

    .line 327760
    .line 327761
    new-instance v1, Lm73/b;

    .line 327762
    .line 327763
    move-object v2, v1

    .line 327764
    move-object v4, v0

    .line 327765
    invoke-direct/range {v2 .. v9}, Lm73/b;-><init>(Lby5/a;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Lm73/l;Ly63/c1$a;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_62

    .line 327772
    :cond_5c
    const-string v0, "bitmap is recycled"

    .line 327773
    .line 327774
    const/4 v1, 0x4

    .line 327775
    invoke-static {v9, v2, v0, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-void
.end method


