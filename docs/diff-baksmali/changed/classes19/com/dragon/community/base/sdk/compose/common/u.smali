## classes19/com/dragon/community/base/sdk/compose/common/u.smali
# added=0 removed=0 changed=1

.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/u;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    goto :goto_55

    .line 17104902
    :cond_6
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104906
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104908
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-direct {v2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-base"

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    invoke-static {v0, p1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104925
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104927
    invoke-direct {p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_39

    .line 17104930
    :try_start_22
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17104932
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17104938
    const/16 v2, 0xa0

    .line 17104940
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17104942
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_46

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    goto :goto_3c

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    move-object v0, p1

    .line 17104955
    move-object p1, v1

    .line 17104956
    :goto_3c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17104971
    :cond_4b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v1, v0

    .line 17104979
    :goto_53
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17104981
    :goto_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/u;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_55

    .line 17104902
    :cond_6
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104905
    .line 17104906
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-direct {v2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:community-base"

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    invoke-static {v0, p1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104926
    .line 17104927
    invoke-direct {p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_39

    .line 17104928
    .line 17104929
    .line 17104930
    :try_start_22
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17104937
    .line 17104938
    const/16 v2, 0xa0

    .line 17104939
    .line 17104940
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17104941
    .line 17104942
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_46

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    goto :goto_3c

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    move-object v0, p1

    .line 17104955
    move-object p1, v1

    .line 17104956
    :goto_3c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v1, v0

    .line 17104979
    :goto_53
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17104980
    .line 17104981
    :goto_55
    return-object v1
.end method


