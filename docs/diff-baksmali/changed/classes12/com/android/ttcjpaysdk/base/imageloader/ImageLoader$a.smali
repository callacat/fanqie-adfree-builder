## classes12/com/android/ttcjpaysdk/base/imageloader/ImageLoader$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b:Lt8/b;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    :try_start_7
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327689
    iget-object v2, v0, Lt8/b;->a:Ljava/lang/String;

    .line 327691
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327694
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_44

    .line 327700
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_44

    .line 327706
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, ""

    .line 327712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    array-length v2, v1

    .line 327716
    const/4 v3, 0x0

    .line 327717
    :goto_25
    if-ge v3, v2, :cond_44

    .line 327719
    aget-object v4, v1, v3

    .line 327721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327724
    move-result-wide v5

    .line 327725
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 327728
    move-result-wide v7

    .line 327729
    sub-long/2addr v5, v7

    .line 327730
    const v7, 0x5265c00

    .line 327733
    int-to-long v7, v7

    .line 327734
    cmp-long v9, v5, v7

    .line 327736
    if-lez v9, :cond_3d

    .line 327738
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3d} :catch_40

    .line 327741
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 327743
    goto :goto_25

    .line 327744
    :catch_40
    move-exception v1

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    :cond_44
    invoke-virtual {v0}, Lt8/b;->a()V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b:Lt8/b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327688
    .line 327689
    iget-object v2, v0, Lt8/b;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_44

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_44

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, ""

    .line 327711
    .line 327712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    array-length v2, v1

    .line 327716
    const/4 v3, 0x0

    .line 327717
    :goto_25
    if-ge v3, v2, :cond_44

    .line 327718
    .line 327719
    aget-object v4, v1, v3

    .line 327720
    .line 327721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v5

    .line 327725
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v7

    .line 327729
    sub-long/2addr v5, v7

    .line 327730
    const v7, 0x5265c00

    .line 327731
    .line 327732
    .line 327733
    int-to-long v7, v7

    .line 327734
    cmp-long v9, v5, v7

    .line 327735
    .line 327736
    if-lez v9, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3d} :catch_40

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 327742
    .line 327743
    goto :goto_25

    .line 327744
    :catch_40
    move-exception v1

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-virtual {v0}, Lt8/b;->a()V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


