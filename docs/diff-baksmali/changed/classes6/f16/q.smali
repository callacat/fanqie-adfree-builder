## classes6/f16/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf16/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lf16/o;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf16/q;->a:Lf16/o;

    .line 33619970
    iput-object p2, p0, Lf16/q;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf16/o;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf16/q;->a:Lf16/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf16/q;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lf16/q;->a:Lf16/o;

    .line 17104900
    iget-object v1, v1, Lf16/o;->a:Landroid/app/Activity;

    .line 17104902
    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    iget-object v3, p0, Lf16/q;->b:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz p1, :cond_1c

    .line 17104919
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v3

    .line 17104925
    :goto_1d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v1, ""

    .line 17104938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17104943
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17104949
    const/16 v2, 0xa0

    .line 17104951
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    :try_start_3a
    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104957
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_55

    .line 17104958
    :try_start_3e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_54

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    iget-object v3, p0, Lf16/q;->a:Lf16/o;

    .line 17104965
    iget-object v3, v3, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v0, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    :goto_54
    return-object v1

    .line 17104981
    :catchall_55
    :try_start_55
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 17104984
    goto :goto_6b

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    iget-object v1, p0, Lf16/q;->a:Lf16/o;

    .line 17104988
    iget-object v1, v1, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104990
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    :goto_6b
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
    iget-object v1, p0, Lf16/q;->a:Lf16/o;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lf16/o;->a:Landroid/app/Activity;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p0, Lf16/q;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz p1, :cond_1c

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v3

    .line 17104925
    :goto_1d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v1, ""

    .line 17104937
    .line 17104938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17104948
    .line 17104949
    const/16 v2, 0xa0

    .line 17104950
    .line 17104951
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    :try_start_3a
    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_55

    .line 17104958
    :try_start_3e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_54

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    iget-object v3, p0, Lf16/q;->a:Lf16/o;

    .line 17104964
    .line 17104965
    iget-object v3, v3, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v0, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-object v1

    .line 17104981
    :catchall_55
    :try_start_55
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_6b

    .line 17104985
    :catch_59
    move-exception p1

    .line 17104986
    iget-object v1, p0, Lf16/q;->a:Lf16/o;

    .line 17104987
    .line 17104988
    iget-object v1, v1, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-object v3
.end method


