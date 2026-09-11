## classes18/jc1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Ljc1/b;->c:I

    .line 16908294
    iput-object p1, p0, Ljc1/b;->a:Landroid/app/Application;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Ljc1/b;->c:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Ljc1/b;->a:Landroid/app/Application;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Set;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Ljava/util/HashSet;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2e

    .line 17039375
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 17039381
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, ".so"

    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_9

    .line 17039393
    const-string v2, "/"

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    aget-object v1, v1, v2

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_9

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Ljava/util/HashSet;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2e

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, ".so"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_9

    .line 17039392
    .line 17039393
    const-string v2, "/"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    aget-object v1, v1, v2

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_9

    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "AbiHelper"

    .line 327682
    iget-object v1, p0, Ljc1/b;->b:Ljava/lang/String;

    .line 327684
    if-nez v1, :cond_60

    .line 327686
    iget-object v1, p0, Ljc1/b;->a:Landroid/app/Application;

    .line 327688
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327691
    move-result-object v1

    .line 327692
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 327694
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327696
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327699
    :try_start_13
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 327701
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 327704
    invoke-static {v1}, Ljc1/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Set;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 327711
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327713
    check-cast v2, Ljava/util/HashSet;

    .line 327715
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x0

    .line 327720
    if-eqz v3, :cond_2d

    .line 327722
    aget-object v1, v1, v4

    .line 327724
    goto :goto_4a

    .line 327725
    :cond_2d
    array-length v3, v1

    .line 327726
    :goto_2e
    if-ge v4, v3, :cond_47

    .line 327728
    aget-object v5, v1, v4

    .line 327730
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327733
    move-result v6
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_36} :catch_3d

    .line 327734
    if-eqz v6, :cond_3a

    .line 327736
    move-object v1, v5

    .line 327737
    goto :goto_4a

    .line 327738
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 327740
    goto :goto_2e

    .line 327741
    :catch_3d
    move-exception v1

    .line 327742
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327745
    const-string/jumbo v2, "parse host abi failed. "

    .line 327748
    invoke-static {v0, v2, v1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327751
    :cond_47
    const-string/jumbo v1, "unknown_host_abi"

    .line 327754
    :goto_4a
    iput-object v1, p0, Ljc1/b;->b:Ljava/lang/String;

    .line 327756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327758
    const-string/jumbo v2, "parse host abi : "

    .line 327761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    iget-object v2, p0, Ljc1/b;->b:Ljava/lang/String;

    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v0, v1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    :cond_60
    iget-object v0, p0, Ljc1/b;->b:Ljava/lang/String;

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "AbiHelper"

    .line 327681
    .line 327682
    iget-object v1, p0, Ljc1/b;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    if-nez v1, :cond_60

    .line 327685
    .line 327686
    iget-object v1, p0, Ljc1/b;->a:Landroid/app/Application;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 327693
    .line 327694
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327695
    .line 327696
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    :try_start_13
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 327700
    .line 327701
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Ljc1/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Set;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 327709
    .line 327710
    .line 327711
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327712
    .line 327713
    check-cast v2, Ljava/util/HashSet;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x0

    .line 327720
    if-eqz v3, :cond_2d

    .line 327721
    .line 327722
    aget-object v1, v1, v4

    .line 327723
    .line 327724
    goto :goto_4a

    .line 327725
    :cond_2d
    array-length v3, v1

    .line 327726
    :goto_2e
    if-ge v4, v3, :cond_47

    .line 327727
    .line 327728
    aget-object v5, v1, v4

    .line 327729
    .line 327730
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v6
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_36} :catch_3d

    .line 327734
    if-eqz v6, :cond_3a

    .line 327735
    .line 327736
    move-object v1, v5

    .line 327737
    goto :goto_4a

    .line 327738
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 327739
    .line 327740
    goto :goto_2e

    .line 327741
    :catch_3d
    move-exception v1

    .line 327742
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    const-string/jumbo v2, "parse host abi failed. "

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0, v2, v1}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    const-string/jumbo v1, "unknown_host_abi"

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    iput-object v1, p0, Ljc1/b;->b:Ljava/lang/String;

    .line 327755
    .line 327756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string/jumbo v2, "parse host abi : "

    .line 327759
    .line 327760
    .line 327761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v2, p0, Ljc1/b;->b:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v0, v1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    iget-object v0, p0, Ljc1/b;->b:Ljava/lang/String;

    .line 327777
    .line 327778
    return-object v0
.end method


