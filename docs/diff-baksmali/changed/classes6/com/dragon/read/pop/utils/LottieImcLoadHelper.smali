## classes6/com/dragon/read/pop/utils/LottieImcLoadHelper.smali
# added=0 removed=0 changed=3

.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104904
    move-result p0

    .line 17104905
    if-eqz p0, :cond_44

    .line 17104907
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17104910
    move-result p0

    .line 17104911
    if-eqz p0, :cond_44

    .line 17104913
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17104916
    move-result p0

    .line 17104917
    if-nez p0, :cond_18

    .line 17104919
    goto :goto_44

    .line 17104920
    :cond_18
    const/4 p0, 0x4

    .line 17104921
    new-array v1, p0, [B

    .line 17104923
    fill-array-data v1, :array_46

    .line 17104926
    :try_start_1e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104928
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104938
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104940
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_44

    .line 17104943
    :try_start_2f
    new-array p0, p0, [B

    .line 17104945
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17104948
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104951
    move-result p0
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3d

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    :try_start_39
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_44

    .line 17104956
    goto :goto_45

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 17104959
    :catchall_3f
    move-exception v0

    .line 17104960
    :try_start_40
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104963
    throw v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_44

    .line 17104964
    :catch_44
    :cond_44
    :goto_44
    const/4 p0, 0x0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :array_46
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p0

    .line 17104905
    if-eqz p0, :cond_44

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p0

    .line 17104911
    if-eqz p0, :cond_44

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p0

    .line 17104917
    if-nez p0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_44

    .line 17104920
    :cond_18
    const/4 p0, 0x4

    .line 17104921
    new-array v1, p0, [B

    .line 17104922
    .line 17104923
    fill-array-data v1, :array_46

    .line 17104924
    .line 17104925
    .line 17104926
    :try_start_1e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 17104933
    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104939
    .line 17104940
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_44

    .line 17104941
    .line 17104942
    .line 17104943
    :try_start_2f
    new-array p0, p0, [B

    .line 17104944
    .line 17104945
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3d

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    :try_start_39
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_44

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_45

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 17104959
    :catchall_3f
    move-exception v0

    .line 17104960
    :try_start_40
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_44

    .line 17104964
    :catch_44
    :cond_44
    :goto_44
    const/4 p0, 0x0

    .line 17104965
    :goto_45
    return p0

    .line 17104966
    :array_46
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method


.method public static e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    :try_start_1
    const-string v1, ".zip"

    .line 117833731
    const/4 v2, 0x0

    .line 117833732
    const/4 v3, 0x2

    .line 117833733
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117833736
    move-result v1

    .line 117833737
    if-nez v1, :cond_42

    .line 117833739
    invoke-static {p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->d(Ljava/lang/String;)Z

    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_12

    .line 117833745
    goto :goto_42

    .line 117833746
    :cond_12
    const-string v1, ".json"

    .line 117833748
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117833751
    move-result p1

    .line 117833752
    if-eqz p1, :cond_30

    .line 117833754
    sget-object p1, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 117833756
    new-instance v7, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;

    .line 117833758
    move-object v1, v7

    .line 117833759
    move-object v2, p0

    .line 117833760
    move v3, p3

    .line 117833761
    move v4, p4

    .line 117833762
    move-object v5, p5

    .line 117833763
    move-object v6, p6

    .line 117833764
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117833767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833770
    invoke-static {p2, v0, v7}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 117833773
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833775
    goto :goto_8a

    .line 117833776
    :cond_30
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 117833778
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117833781
    move-result-object v2

    .line 117833782
    const/4 v3, 0x0

    .line 117833783
    new-instance v4, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$4;

    .line 117833785
    invoke-direct {v4, p2, v0, p6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117833788
    const/4 v5, 0x2

    .line 117833789
    const/4 v6, 0x0

    .line 117833790
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117833793
    goto :goto_8a

    .line 117833794
    :cond_42
    :goto_42
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 117833796
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 117833798
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117833800
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117833803
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117833806
    move-result-object v1

    .line 117833807
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 117833809
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117833812
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 117833814
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 117833817
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117833820
    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 117833823
    move-result-object p1

    .line 117833824
    new-instance p2, Lcom/dragon/read/pop/utils/a;

    .line 117833826
    move-object v1, p2

    .line 117833827
    move-object v2, p0

    .line 117833828
    move v3, p3

    .line 117833829
    move v4, p4

    .line 117833830
    move-object v5, p5

    .line 117833831
    move-object v6, p6

    .line 117833832
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pop/utils/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117833835
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 117833838
    move-result-object p0

    .line 117833839
    new-instance p1, Lcom/dragon/read/pop/utils/b;

    .line 117833841
    invoke-direct {p1, p6}, Lcom/dragon/read/pop/utils/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117833844
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_77} :catch_78

    .line 117833847
    goto :goto_8a

    .line 117833848
    :catch_78
    move-exception p0

    .line 117833849
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 117833851
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117833854
    move-result-object p2

    .line 117833855
    const/4 p3, 0x0

    .line 117833856
    new-instance p4, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$5;

    .line 117833858
    invoke-direct {p4, p0, v0, p6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$5;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117833861
    const/4 p5, 0x2

    .line 117833862
    const/4 p6, 0x0

    .line 117833863
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117833866
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    :try_start_1
    const-string v1, ".zip"

    .line 117833730
    .line 117833731
    const/4 v2, 0x0

    .line 117833732
    const/4 v3, 0x2

    .line 117833733
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117833734
    .line 117833735
    .line 117833736
    move-result v1

    .line 117833737
    if-nez v1, :cond_42

    .line 117833738
    .line 117833739
    invoke-static {p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->d(Ljava/lang/String;)Z

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_12

    .line 117833744
    .line 117833745
    goto :goto_42

    .line 117833746
    :cond_12
    const-string v1, ".json"

    .line 117833747
    .line 117833748
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117833749
    .line 117833750
    .line 117833751
    move-result p1

    .line 117833752
    if-eqz p1, :cond_30

    .line 117833753
    .line 117833754
    sget-object p1, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 117833755
    .line 117833756
    new-instance v7, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;

    .line 117833757
    .line 117833758
    move-object v1, v7

    .line 117833759
    move-object v2, p0

    .line 117833760
    move v3, p3

    .line 117833761
    move v4, p4

    .line 117833762
    move-object v5, p5

    .line 117833763
    move-object v6, p6

    .line 117833764
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117833765
    .line 117833766
    .line 117833767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833768
    .line 117833769
    .line 117833770
    invoke-static {p2, v0, v7}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 117833771
    .line 117833772
    .line 117833773
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833774
    .line 117833775
    goto :goto_8a

    .line 117833776
    :cond_30
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 117833777
    .line 117833778
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object v2

    .line 117833782
    const/4 v3, 0x0

    .line 117833783
    new-instance v4, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$4;

    .line 117833784
    .line 117833785
    invoke-direct {v4, p2, v0, p6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117833786
    .line 117833787
    .line 117833788
    const/4 v5, 0x2

    .line 117833789
    const/4 v6, 0x0

    .line 117833790
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117833791
    .line 117833792
    .line 117833793
    goto :goto_8a

    .line 117833794
    :cond_42
    :goto_42
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 117833795
    .line 117833796
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 117833797
    .line 117833798
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117833799
    .line 117833800
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117833801
    .line 117833802
    .line 117833803
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117833804
    .line 117833805
    .line 117833806
    move-result-object v1

    .line 117833807
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 117833808
    .line 117833809
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117833810
    .line 117833811
    .line 117833812
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 117833813
    .line 117833814
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 117833815
    .line 117833816
    .line 117833817
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117833818
    .line 117833819
    .line 117833820
    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 117833821
    .line 117833822
    .line 117833823
    move-result-object p1

    .line 117833824
    new-instance p2, Lcom/dragon/read/pop/utils/a;

    .line 117833825
    .line 117833826
    move-object v1, p2

    .line 117833827
    move-object v2, p0

    .line 117833828
    move v3, p3

    .line 117833829
    move v4, p4

    .line 117833830
    move-object v5, p5

    .line 117833831
    move-object v6, p6

    .line 117833832
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pop/utils/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117833833
    .line 117833834
    .line 117833835
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 117833836
    .line 117833837
    .line 117833838
    move-result-object p0

    .line 117833839
    new-instance p1, Lcom/dragon/read/pop/utils/b;

    .line 117833840
    .line 117833841
    invoke-direct {p1, p6}, Lcom/dragon/read/pop/utils/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117833842
    .line 117833843
    .line 117833844
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_77} :catch_78

    .line 117833845
    .line 117833846
    .line 117833847
    goto :goto_8a

    .line 117833848
    :catch_78
    move-exception p0

    .line 117833849
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 117833850
    .line 117833851
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object p2

    .line 117833855
    const/4 p3, 0x0

    .line 117833856
    new-instance p4, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$5;

    .line 117833857
    .line 117833858
    invoke-direct {p4, p0, v0, p6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$5;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117833859
    .line 117833860
    .line 117833861
    const/4 p5, 0x2

    .line 117833862
    const/4 p6, 0x0

    .line 117833863
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117833864
    .line 117833865
    .line 117833866
    :goto_8a
    return-void
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "IMC_POP_PRELOADER"

    .line 327682
    const-string v1, "default"

    .line 327684
    sget-object v2, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327689
    const-string v2, "0"

    .line 327691
    const-string v3, "imc_lottie_file"

    .line 327693
    invoke-static {v2, v3}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    :try_start_12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327701
    move-result-object v2

    .line 327702
    if-eqz v2, :cond_45

    .line 327704
    array-length v4, v2

    .line 327705
    const/4 v5, 0x0

    .line 327706
    :goto_1a
    if-ge v5, v4, :cond_45

    .line 327708
    aget-object v6, v2, v5

    .line 327710
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 327713
    move-result v7

    .line 327714
    if-eqz v7, :cond_42

    .line 327716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    const-string/jumbo v8, "\u5220\u9664\u7f13\u5b58\u6587\u4ef6: "

    .line 327724
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327730
    move-result-object v8

    .line 327731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v7

    .line 327738
    new-array v8, v3, [Ljava/lang/Object;

    .line 327740
    invoke-static {v1, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 327746
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 327748
    goto :goto_1a

    .line 327749
    :cond_45
    const-string/jumbo v2, "\u5df2\u6e05\u7a7aLottie\u7f13\u5b58\u76ee\u5f55"

    .line 327752
    new-array v4, v3, [Ljava/lang/Object;

    .line 327754
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_6a

    .line 327758
    :catch_4e
    move-exception v2

    .line 327759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327761
    const-string/jumbo v5, "\u6e05\u7a7a\u7f13\u5b58\u5931\u8d25: "

    .line 327764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327770
    move-result-object v5

    .line 327771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v4

    .line 327778
    const/4 v5, 0x1

    .line 327779
    new-array v5, v5, [Ljava/lang/Object;

    .line 327781
    aput-object v2, v5, v3

    .line 327783
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    :goto_6a
    const-string/jumbo v2, "\u91ca\u653e\u6240\u6709\u8d44\u6e90"

    .line 327789
    new-array v3, v3, [Ljava/lang/Object;

    .line 327791
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "IMC_POP_PRELOADER"

    .line 327681
    .line 327682
    const-string v1, "default"

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327687
    .line 327688
    .line 327689
    const-string v2, "0"

    .line 327690
    .line 327691
    const-string v3, "imc_lottie_file"

    .line 327692
    .line 327693
    invoke-static {v2, v3}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    :try_start_12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    if-eqz v2, :cond_45

    .line 327703
    .line 327704
    array-length v4, v2

    .line 327705
    const/4 v5, 0x0

    .line 327706
    :goto_1a
    if-ge v5, v4, :cond_45

    .line 327707
    .line 327708
    aget-object v6, v2, v5

    .line 327709
    .line 327710
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v7

    .line 327714
    if-eqz v7, :cond_42

    .line 327715
    .line 327716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const-string/jumbo v8, "\u5220\u9664\u7f13\u5b58\u6587\u4ef6: "

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v8

    .line 327731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v7

    .line 327738
    new-array v8, v3, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-static {v1, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 327747
    .line 327748
    goto :goto_1a

    .line 327749
    :cond_45
    const-string/jumbo v2, "\u5df2\u6e05\u7a7aLottie\u7f13\u5b58\u76ee\u5f55"

    .line 327750
    .line 327751
    .line 327752
    new-array v4, v3, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4d} :catch_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_6a

    .line 327758
    :catch_4e
    move-exception v2

    .line 327759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string/jumbo v5, "\u6e05\u7a7a\u7f13\u5b58\u5931\u8d25: "

    .line 327762
    .line 327763
    .line 327764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v5

    .line 327771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v4

    .line 327778
    const/4 v5, 0x1

    .line 327779
    new-array v5, v5, [Ljava/lang/Object;

    .line 327780
    .line 327781
    aput-object v2, v5, v3

    .line 327782
    .line 327783
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    const-string/jumbo v2, "\u91ca\u653e\u6240\u6709\u8d44\u6e90"

    .line 327787
    .line 327788
    .line 327789
    new-array v3, v3, [Ljava/lang/Object;

    .line 327790
    .line 327791
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


