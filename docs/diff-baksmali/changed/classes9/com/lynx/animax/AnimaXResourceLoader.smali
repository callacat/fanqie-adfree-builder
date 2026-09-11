## classes9/com/lynx/animax/AnimaXResourceLoader.smali
# added=0 removed=0 changed=3

.method public static getCacheDirectory()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCacheDirectory()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-object v1

    .line 327692
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    return-object v1

    .line 327699
    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return-object v1

    .line 327706
    :cond_1a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327708
    const-string v2, "animax"

    .line 327710
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327716
    move-result v0

    .line 327717
    const-string v2, "AnimaXResourceLoader"

    .line 327719
    if-nez v0, :cond_44

    .line 327721
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_44

    .line 327727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327729
    const-string v3, "Failed to make animax cache directory: "

    .line 327731
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    :cond_44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_65

    .line 327754
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_65

    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    const-string v3, "Failed to make animax cache directory, path is a file: "

    .line 327764
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    :cond_65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCacheDirectory()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-object v1

    .line 327692
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-object v1

    .line 327699
    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return-object v1

    .line 327706
    :cond_1a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327707
    .line 327708
    const-string v2, "animax"

    .line 327709
    .line 327710
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const-string v2, "AnimaXResourceLoader"

    .line 327718
    .line 327719
    if-nez v0, :cond_44

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_44

    .line 327726
    .line 327727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v3, "Failed to make animax cache directory: "

    .line 327730
    .line 327731
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_65

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_65

    .line 327759
    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v3, "Failed to make animax cache directory, path is a file: "

    .line 327763
    .line 327764
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method


.method public static readFile(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static readFile(Ljava/lang/String;)[B
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->createFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->getByteArrayFromInputStream(Ljava/io/InputStream;)[B

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readFile(Ljava/lang/String;)[B
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->createFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->getByteArrayFromInputStream(Ljava/io/InputStream;)[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static saveByteArrayIntoFile(Ljava/lang/String;[B)Z
[MOD-CHANGED]
.method public static saveByteArrayIntoFile(Ljava/lang/String;[B)Z
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33685506
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33685509
    invoke-static {v0, p0}, Lcom/lynx/animax/util/StreamUtil;->saveFileFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static saveByteArrayIntoFile(Ljava/lang/String;[B)Z
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0, p0}, Lcom/lynx/animax/util/StreamUtil;->saveFileFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


