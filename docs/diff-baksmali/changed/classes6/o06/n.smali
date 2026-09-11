## classes6/o06/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo06/n;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lo06/n;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo06/n;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo06/n;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "growth"

    .line 17104898
    iget-object v1, p0, Lo06/n;->a:Landroid/app/Activity;

    .line 17104900
    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    iget-object v3, p0, Lo06/n;->b:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104917
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v3

    .line 17104923
    :goto_1b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v1, ""

    .line 17104936
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17104941
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17104947
    const/16 v2, 0xa0

    .line 17104949
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    :try_start_38
    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104955
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_4b

    .line 17104956
    :try_start_3c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_4a

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104967
    invoke-static {v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :goto_4a
    return-object v1

    .line 17104971
    :catchall_4b
    :try_start_4b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_59

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104982
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    :goto_59
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "growth"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lo06/n;->a:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p0, Lo06/n;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v3

    .line 17104923
    :goto_1b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v1, ""

    .line 17104935
    .line 17104936
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17104946
    .line 17104947
    const/16 v2, 0xa0

    .line 17104948
    .line 17104949
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    :try_start_38
    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_4b

    .line 17104956
    :try_start_3c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4a

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-static {v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-object v1

    .line 17104971
    :catchall_4b
    :try_start_4b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_59

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-object v3
.end method


