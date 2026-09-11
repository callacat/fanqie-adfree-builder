## classes16/com/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    new-instance v2, Ljava/io/BufferedReader;

    .line 327687
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327689
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327693
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327699
    move-result v0

    .line 327700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    const-string v0, "/cmdline"

    .line 327705
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327714
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 327723
    const/4 v6, 0x2

    .line 327724
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327727
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327729
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327732
    const-string v0, "iso-8859-1"

    .line 327734
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 327737
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_5d

    .line 327740
    :try_start_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327742
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327745
    :cond_41
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 327748
    move-result v3

    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    if-gtz v3, :cond_41

    .line 327754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_56

    .line 327758
    :try_start_4e
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v0
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_5d

    .line 327765
    goto :goto_68

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    :try_start_57
    throw v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 327768
    :catchall_58
    move-exception v3

    .line 327769
    :try_start_59
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327772
    throw v3
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327776
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    :goto_68
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327787
    move-result v2

    .line 327788
    if-eqz v2, :cond_6f

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v1, v0

    .line 327792
    :goto_70
    check-cast v1, Ljava/lang/String;

    .line 327794
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    .line 327685
    new-instance v2, Ljava/io/BufferedReader;

    .line 327686
    .line 327687
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327688
    .line 327689
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327690
    .line 327691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v0, "/cmdline"

    .line 327704
    .line 327705
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327713
    .line 327714
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 327722
    .line 327723
    const/4 v6, 0x2

    .line 327724
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327728
    .line 327729
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "iso-8859-1"

    .line 327733
    .line 327734
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_5d

    .line 327738
    .line 327739
    .line 327740
    :try_start_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    if-gtz v3, :cond_41

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_56

    .line 327758
    :try_start_4e
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_5d

    .line 327765
    goto :goto_68

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    :try_start_57
    throw v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 327768
    :catchall_58
    move-exception v3

    .line 327769
    :try_start_59
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327770
    .line 327771
    .line 327772
    throw v3
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    :goto_68
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327785
    .line 327786
    .line 327787
    move-result v2

    .line 327788
    if-eqz v2, :cond_6f

    .line 327789
    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v1, v0

    .line 327792
    :goto_70
    check-cast v1, Ljava/lang/String;

    .line 327793
    .line 327794
    return-object v1
.end method


