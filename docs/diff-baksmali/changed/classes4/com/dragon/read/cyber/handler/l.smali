## classes4/com/dragon/read/cyber/handler/l.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/l;->a:Ljava/io/File;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/l;->b:Landroid/content/Context;

    .line 458756
    const-string v2, "img_"

    .line 458758
    sget-object v3, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 458760
    const/4 v4, 0x0

    .line 458761
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458763
    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 458766
    move-result-object v5

    .line 458767
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458770
    move-result v6

    .line 458771
    if-eqz v6, :cond_17

    .line 458773
    const-string v5, "png"

    .line 458775
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458777
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458780
    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 458783
    move-result-object v2

    .line 458784
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    const/16 v2, 0x5f

    .line 458789
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458795
    move-result-wide v7

    .line 458796
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458799
    const/16 v2, 0x2e

    .line 458801
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458804
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    move-result-object v2

    .line 458811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458817
    move-result-object v3

    .line 458818
    const-string v6, ""

    .line 458820
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458823
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458830
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458833
    move-result-object v5

    .line 458834
    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 458837
    move-result-object v5

    .line 458838
    if-nez v5, :cond_66

    .line 458840
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458842
    const-string v6, "image/"

    .line 458844
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458847
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458853
    move-result-object v5

    .line 458854
    :cond_66
    new-instance v3, Landroid/content/ContentValues;

    .line 458856
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 458859
    const-string v6, "_display_name"

    .line 458861
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458864
    const-string v6, "title"

    .line 458866
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458869
    const-string v2, "mime_type"

    .line 458871
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    const-string v2, "relative_path"

    .line 458876
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 458878
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458884
    move-result-object v2

    .line 458885
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 458887
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 458890
    move-result-object v2

    .line 458891
    if-eqz v2, :cond_e8

    .line 458893
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458896
    move-result-object v3

    .line 458897
    invoke-static {v3, v2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 458900
    move-result-object v3
    :try_end_95
    .catchall {:try_start_9 .. :try_end_95} :catchall_f4

    .line 458901
    if-eqz v3, :cond_dc

    .line 458903
    :try_start_97
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458905
    if-eqz v0, :cond_a8

    .line 458907
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458910
    move-result-object v5

    .line 458911
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 458913
    const/4 v7, 0x2

    .line 458914
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458917
    goto :goto_a8

    .line 458918
    :catchall_a6
    move-exception v0

    .line 458919
    goto :goto_d6

    .line 458920
    :cond_a8
    :goto_a8
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458922
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_ad
    .catchall {:try_start_97 .. :try_end_ad} :catchall_a6

    .line 458925
    :try_start_ad
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 458928
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_cf

    .line 458930
    const/4 v0, 0x0

    .line 458931
    :try_start_b3
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_a6

    .line 458934
    :try_start_b6
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458937
    new-instance v0, Landroid/content/Intent;

    .line 458939
    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 458941
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 458944
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 458947
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 458949
    const-string v1, "save image success"

    .line 458951
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V

    .line 458954
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_b6 .. :try_end_ce} :catchall_f4

    .line 458958
    goto :goto_ff

    .line 458959
    :catchall_cf
    move-exception v0

    .line 458960
    :try_start_d0
    throw v0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 458961
    :catchall_d1
    move-exception v1

    .line 458962
    :try_start_d2
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458965
    throw v1
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_a6

    .line 458966
    :goto_d6
    :try_start_d6
    throw v0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 458967
    :catchall_d7
    move-exception v1

    .line 458968
    :try_start_d8
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458971
    throw v1

    .line 458972
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458974
    const-string v1, "output stream is null"

    .line 458976
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v1

    .line 458980
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458983
    throw v0

    .line 458984
    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458986
    const-string v1, "media store uri is null"

    .line 458988
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458991
    move-result-object v1

    .line 458992
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458995
    throw v0
    :try_end_f4
    .catchall {:try_start_d8 .. :try_end_f4} :catchall_f4

    .line 458996
    :catchall_f4
    move-exception v0

    .line 458997
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458999
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    move-result-object v0

    .line 459007
    :goto_ff
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459010
    move-result-object v1

    .line 459011
    if-nez v1, :cond_106

    .line 459013
    goto :goto_126

    .line 459014
    :cond_106
    const/4 v0, 0x1

    .line 459015
    new-array v0, v0, [Ljava/lang/Object;

    .line 459017
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459020
    move-result-object v2

    .line 459021
    aput-object v2, v0, v4

    .line 459023
    const-string v2, "growth"

    .line 459025
    const-string v3, "OperationHonorImageCacheHelper"

    .line 459027
    const-string v4, "saveCacheImageByContentResolver failed: %s"

    .line 459029
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459032
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 459034
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459037
    move-result-object v1

    .line 459038
    if-nez v1, :cond_122

    .line 459040
    const-string v1, "error"

    .line 459042
    :cond_122
    const/4 v2, -0x1

    .line 459043
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V

    .line 459046
    :goto_126
    check-cast v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 459048
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/l;->a:Ljava/io/File;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/l;->b:Landroid/content/Context;

    .line 458755
    .line 458756
    const-string v2, "img_"

    .line 458757
    .line 458758
    sget-object v3, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 458759
    .line 458760
    const/4 v4, 0x0

    .line 458761
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458762
    .line 458763
    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v5

    .line 458767
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458768
    .line 458769
    .line 458770
    move-result v6

    .line 458771
    if-eqz v6, :cond_17

    .line 458772
    .line 458773
    const-string v5, "png"

    .line 458774
    .line 458775
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    const/16 v2, 0x5f

    .line 458788
    .line 458789
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    .line 458792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458793
    .line 458794
    .line 458795
    move-result-wide v7

    .line 458796
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    const/16 v2, 0x2e

    .line 458800
    .line 458801
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    .line 458813
    .line 458814
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    const-string v6, ""

    .line 458819
    .line 458820
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v5

    .line 458834
    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v5

    .line 458838
    if-nez v5, :cond_66

    .line 458839
    .line 458840
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    const-string v6, "image/"

    .line 458843
    .line 458844
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v5

    .line 458854
    :cond_66
    new-instance v3, Landroid/content/ContentValues;

    .line 458855
    .line 458856
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 458857
    .line 458858
    .line 458859
    const-string v6, "_display_name"

    .line 458860
    .line 458861
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    const-string v6, "title"

    .line 458865
    .line 458866
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    const-string v2, "mime_type"

    .line 458870
    .line 458871
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    const-string v2, "relative_path"

    .line 458875
    .line 458876
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 458877
    .line 458878
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 458886
    .line 458887
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    if-eqz v2, :cond_e8

    .line 458892
    .line 458893
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    invoke-static {v3, v2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3
    :try_end_95
    .catchall {:try_start_9 .. :try_end_95} :catchall_f4

    .line 458901
    if-eqz v3, :cond_dc

    .line 458902
    .line 458903
    :try_start_97
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458904
    .line 458905
    if-eqz v0, :cond_a8

    .line 458906
    .line 458907
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v5

    .line 458911
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 458912
    .line 458913
    const/4 v7, 0x2

    .line 458914
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458915
    .line 458916
    .line 458917
    goto :goto_a8

    .line 458918
    :catchall_a6
    move-exception v0

    .line 458919
    goto :goto_d6

    .line 458920
    :cond_a8
    :goto_a8
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458921
    .line 458922
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_ad
    .catchall {:try_start_97 .. :try_end_ad} :catchall_a6

    .line 458923
    .line 458924
    .line 458925
    :try_start_ad
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 458926
    .line 458927
    .line 458928
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_cf

    .line 458929
    .line 458930
    const/4 v0, 0x0

    .line 458931
    :try_start_b3
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_a6

    .line 458932
    .line 458933
    .line 458934
    :try_start_b6
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458935
    .line 458936
    .line 458937
    new-instance v0, Landroid/content/Intent;

    .line 458938
    .line 458939
    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 458940
    .line 458941
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 458945
    .line 458946
    .line 458947
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 458948
    .line 458949
    const-string v1, "save image success"

    .line 458950
    .line 458951
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_b6 .. :try_end_ce} :catchall_f4

    .line 458958
    goto :goto_ff

    .line 458959
    :catchall_cf
    move-exception v0

    .line 458960
    :try_start_d0
    throw v0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 458961
    :catchall_d1
    move-exception v1

    .line 458962
    :try_start_d2
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458963
    .line 458964
    .line 458965
    throw v1
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_a6

    .line 458966
    :goto_d6
    :try_start_d6
    throw v0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 458967
    :catchall_d7
    move-exception v1

    .line 458968
    :try_start_d8
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458969
    .line 458970
    .line 458971
    throw v1

    .line 458972
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458973
    .line 458974
    const-string v1, "output stream is null"

    .line 458975
    .line 458976
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    throw v0

    .line 458984
    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458985
    .line 458986
    const-string v1, "media store uri is null"

    .line 458987
    .line 458988
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    throw v0
    :try_end_f4
    .catchall {:try_start_d8 .. :try_end_f4} :catchall_f4

    .line 458996
    :catchall_f4
    move-exception v0

    .line 458997
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458998
    .line 458999
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    :goto_ff
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    if-nez v1, :cond_106

    .line 459012
    .line 459013
    goto :goto_126

    .line 459014
    :cond_106
    const/4 v0, 0x1

    .line 459015
    new-array v0, v0, [Ljava/lang/Object;

    .line 459016
    .line 459017
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    aput-object v2, v0, v4

    .line 459022
    .line 459023
    const-string v2, "growth"

    .line 459024
    .line 459025
    const-string v3, "OperationHonorImageCacheHelper"

    .line 459026
    .line 459027
    const-string v4, "saveCacheImageByContentResolver failed: %s"

    .line 459028
    .line 459029
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459030
    .line 459031
    .line 459032
    new-instance v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 459033
    .line 459034
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    if-nez v1, :cond_122

    .line 459039
    .line 459040
    const-string v1, "error"

    .line 459041
    .line 459042
    :cond_122
    const/4 v2, -0x1

    .line 459043
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/cyber/handler/z$b;-><init>(ILjava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    :goto_126
    check-cast v0, Lcom/dragon/read/cyber/handler/z$b;

    .line 459047
    .line 459048
    return-object v0
.end method


