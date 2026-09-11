## classes15/j21/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    const-string v2, "PluginScanRunnable listPluginDownloadDir, dir = "

    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v3, "mira/init"

    .line 327705
    invoke-static {v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    new-instance v1, Lj21/g;

    .line 327710
    invoke-direct {v1}, Lj21/g;-><init>()V

    .line 327713
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 327716
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327718
    :try_start_26
    const-string v1, "mounted"

    .line 327720
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_43

    .line 327730
    const-string v1, ".patchs"

    .line 327732
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_43

    .line 327738
    invoke-static {v0}, Lb21/h;->b(Ljava/io/File;)Ljava/lang/String;

    .line 327741
    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_44

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_66

    .line 327754
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327756
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327761
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    new-instance v0, Lj21/g;

    .line 327776
    invoke-direct {v0}, Lj21/g;-><init>()V

    .line 327779
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v2, "PluginScanRunnable listPluginDownloadDir, dir = "

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v3, "mira/init"

    .line 327704
    .line 327705
    invoke-static {v3, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Lj21/g;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lj21/g;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 327717
    .line 327718
    :try_start_26
    const-string v1, "mounted"

    .line 327719
    .line 327720
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_43

    .line 327729
    .line 327730
    const-string v1, ".patchs"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_43

    .line 327737
    .line 327738
    invoke-static {v0}, Lb21/h;->b(Ljava/io/File;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_44

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_66

    .line 327753
    .line 327754
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327755
    .line 327756
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v3, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v0, Lj21/g;

    .line 327775
    .line 327776
    invoke-direct {v0}, Lj21/g;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


