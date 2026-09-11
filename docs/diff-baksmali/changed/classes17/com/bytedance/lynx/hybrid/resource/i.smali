## classes17/com/bytedance/lynx/hybrid/resource/i.smali
# added=0 removed=0 changed=1

.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/i;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v1, "/lang.json"

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327716
    move-result v0

    .line 327717
    const/4 v2, 0x0

    .line 327718
    if-eqz v0, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v2

    .line 327722
    :goto_2a
    if-eqz v1, :cond_74

    .line 327724
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327726
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 327732
    const/4 v4, 0x2

    .line 327733
    invoke-static {v3, v0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327736
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327738
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 327741
    :try_start_3d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 327743
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_6d

    .line 327746
    const/4 v3, 0x0

    .line 327747
    :try_start_43
    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 327750
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327752
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/i;->a:Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$1;

    .line 327762
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$1;->$callback$inlined:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327764
    invoke-static {v3}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327767
    move-result-object v3

    .line 327768
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327771
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_43 .. :try_end_5d} :catchall_66

    .line 327773
    :try_start_5d
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6d

    .line 327776
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327779
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    goto :goto_74

    .line 327782
    :catchall_66
    move-exception v2

    .line 327783
    :try_start_67
    throw v2
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 327784
    :catchall_68
    move-exception v3

    .line 327785
    :try_start_69
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327788
    throw v3
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 327791
    :catchall_6f
    move-exception v2

    .line 327792
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327795
    throw v2

    .line 327796
    :cond_74
    :goto_74
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/i;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "/lang.json"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327709
    .line 327710
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v2, 0x0

    .line 327718
    if-eqz v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v2

    .line 327722
    :goto_2a
    if-eqz v1, :cond_74

    .line 327723
    .line 327724
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 327731
    .line 327732
    const/4 v4, 0x2

    .line 327733
    invoke-static {v3, v0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327737
    .line 327738
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 327739
    .line 327740
    .line 327741
    :try_start_3d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 327742
    .line 327743
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_6d

    .line 327744
    .line 327745
    .line 327746
    const/4 v3, 0x0

    .line 327747
    :try_start_43
    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 327748
    .line 327749
    .line 327750
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/resource/i;->a:Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$1;

    .line 327761
    .line 327762
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$1;->$callback$inlined:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 327763
    .line 327764
    invoke-static {v3}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 327769
    .line 327770
    .line 327771
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_43 .. :try_end_5d} :catchall_66

    .line 327772
    .line 327773
    :try_start_5d
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6d

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327777
    .line 327778
    .line 327779
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    .line 327781
    goto :goto_74

    .line 327782
    :catchall_66
    move-exception v2

    .line 327783
    :try_start_67
    throw v2
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 327784
    :catchall_68
    move-exception v3

    .line 327785
    :try_start_69
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327786
    .line 327787
    .line 327788
    throw v3
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 327791
    :catchall_6f
    move-exception v2

    .line 327792
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327793
    .line 327794
    .line 327795
    throw v2

    .line 327796
    :cond_74
    :goto_74
    return-object v2
.end method


