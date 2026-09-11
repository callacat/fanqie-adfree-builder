## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327685
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327687
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v3

    .line 327691
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327697
    move-result-object v3

    .line 327698
    const-string v4, "lucky_screenshot"

    .line 327700
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_20

    .line 327709
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 327712
    :cond_20
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327714
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->b:Ljava/lang/String;

    .line 327716
    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327719
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 327721
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckycat-jsb:8.84.0-rc.12-novel-afb57"

    .line 327727
    const/4 v5, 0x4

    .line 327728
    invoke-static {v4, v2, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327731
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 327733
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_61
    .catchall {:try_start_3 .. :try_end_38} :catchall_5f

    .line 327736
    :try_start_38
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->c:Landroid/graphics/Bitmap;

    .line 327738
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 327740
    const/16 v5, 0x64

    .line 327742
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327745
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 327748
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327750
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327753
    move-result-object v7

    .line 327754
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->c:Landroid/graphics/Bitmap;

    .line 327759
    const-string v9, "success"

    .line 327761
    const/4 v10, 0x1

    .line 327762
    const/4 v11, 0x1

    .line 327763
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_5d
    .catchall {:try_start_38 .. :try_end_56} :catchall_5a

    .line 327766
    :try_start_56
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_73

    .line 327769
    goto :goto_73

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    move-object v1, v2

    .line 327772
    goto :goto_74

    .line 327773
    :catch_5d
    move-object v1, v2

    .line 327774
    goto :goto_61

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    goto :goto_74

    .line 327777
    :catch_61
    :goto_61
    :try_start_61
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327779
    const-string v3, ""

    .line 327781
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->c:Landroid/graphics/Bitmap;

    .line 327783
    const-string v5, "create file fail"

    .line 327785
    const/4 v6, 0x0

    .line 327786
    const/4 v7, 0x0

    .line 327787
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_5f

    .line 327790
    if-eqz v1, :cond_73

    .line 327792
    :try_start_70
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_73

    .line 327795
    :catch_73
    :cond_73
    :goto_73
    return-void

    .line 327796
    :goto_74
    if-eqz v1, :cond_79

    .line 327798
    :try_start_76
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79

    .line 327801
    :catch_79
    :cond_79
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327684
    .line 327685
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327686
    .line 327687
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    const-string v4, "lucky_screenshot"

    .line 327699
    .line 327700
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->b:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckycat-jsb:8.84.0-rc.12-novel-afb57"

    .line 327726
    .line 327727
    const/4 v5, 0x4

    .line 327728
    invoke-static {v4, v2, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 327732
    .line 327733
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_61
    .catchall {:try_start_3 .. :try_end_38} :catchall_5f

    .line 327734
    .line 327735
    .line 327736
    :try_start_38
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->c:Landroid/graphics/Bitmap;

    .line 327737
    .line 327738
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 327739
    .line 327740
    const/16 v5, 0x64

    .line 327741
    .line 327742
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v7

    .line 327754
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->c:Landroid/graphics/Bitmap;

    .line 327758
    .line 327759
    const-string v9, "success"

    .line 327760
    .line 327761
    const/4 v10, 0x1

    .line 327762
    const/4 v11, 0x1

    .line 327763
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_5d
    .catchall {:try_start_38 .. :try_end_56} :catchall_5a

    .line 327764
    .line 327765
    .line 327766
    :try_start_56
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_73

    .line 327767
    .line 327768
    .line 327769
    goto :goto_73

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    move-object v1, v2

    .line 327772
    goto :goto_74

    .line 327773
    :catch_5d
    move-object v1, v2

    .line 327774
    goto :goto_61

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    goto :goto_74

    .line 327777
    :catch_61
    :goto_61
    :try_start_61
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 327778
    .line 327779
    const-string v3, ""

    .line 327780
    .line 327781
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$d;->c:Landroid/graphics/Bitmap;

    .line 327782
    .line 327783
    const-string v5, "create file fail"

    .line 327784
    .line 327785
    const/4 v6, 0x0

    .line 327786
    const/4 v7, 0x0

    .line 327787
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_5f

    .line 327788
    .line 327789
    .line 327790
    if-eqz v1, :cond_73

    .line 327791
    .line 327792
    :try_start_70
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_73

    .line 327793
    .line 327794
    .line 327795
    :catch_73
    :cond_73
    :goto_73
    return-void

    .line 327796
    :goto_74
    if-eqz v1, :cond_79

    .line 327797
    .line 327798
    :try_start_76
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79

    .line 327799
    .line 327800
    .line 327801
    :catch_79
    :cond_79
    throw v0
.end method


