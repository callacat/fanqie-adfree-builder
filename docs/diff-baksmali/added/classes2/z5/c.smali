.class public final Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c922

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lz5/c;->a:Ljava/lang/String;

    new-instance v0, Lz5/a;

    invoke-direct {v0, p1, p2}, Lz5/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lz5/c;->b:Lz5/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/LottieResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 458756
    new-instance v0, Ljava/net/URL;

    .line 458758
    iget-object v1, p0, Lz5/c;->a:Ljava/lang/String;

    .line 458760
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458763
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 458766
    move-result-object v0

    .line 458767
    sget-boolean v1, Lca6/k;->j:Z

    .line 458769
    if-nez v1, :cond_14

    .line 458771
    goto :goto_18

    .line 458772
    :cond_14
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458775
    move-result-object v0

    .line 458776
    :goto_18
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 458779
    move-result-object v0

    .line 458780
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 458782
    const-string v1, "GET"

    .line 458784
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 458787
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 458790
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 458793
    move-result-object v1

    .line 458794
    if-nez v1, :cond_127

    .line 458796
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 458799
    move-result v1

    .line 458800
    const/16 v2, 0xc8

    .line 458802
    if-eq v1, v2, :cond_36

    .line 458804
    goto/16 :goto_127

    .line 458806
    :cond_36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 458809
    move-result-object v1

    .line 458810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458813
    move-result v2

    .line 458814
    const v3, -0x4a67ee1e

    .line 458817
    const/4 v4, 0x1

    .line 458818
    if-eq v2, v3, :cond_54

    .line 458820
    const v3, -0x29cf5b9

    .line 458823
    if-eq v2, v3, :cond_4a

    .line 458825
    goto :goto_5e

    .line 458826
    :cond_4a
    const-string v2, "application/json"

    .line 458828
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458831
    move-result v1

    .line 458832
    if-eqz v1, :cond_5e

    .line 458834
    const/4 v1, 0x1

    .line 458835
    goto :goto_5f

    .line 458836
    :cond_54
    const-string v2, "application/zip"

    .line 458838
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458841
    move-result v1

    .line 458842
    if-eqz v1, :cond_5e

    .line 458844
    const/4 v1, 0x0

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    :goto_5e
    const/4 v1, -0x1

    .line 458847
    :goto_5f
    const/4 v2, 0x2

    .line 458848
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.airbnb.android:lottie:2.8.3.14-bugfix-05da6"

    .line 458850
    if-eqz v1, :cond_8e

    .line 458852
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->Json:Lcom/airbnb/lottie/network/FileExtension;

    .line 458854
    iget-object v5, p0, Lz5/c;->b:Lz5/a;

    .line 458856
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 458859
    move-result-object v0

    .line 458860
    invoke-virtual {v5, v0, v1}, Lz5/a;->b(Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458863
    move-result-object v0

    .line 458864
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458866
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458868
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458871
    move-result-object v0

    .line 458872
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458875
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-static {v3, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458882
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458884
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458887
    iget-object v2, p0, Lz5/c;->a:Ljava/lang/String;

    .line 458889
    invoke-static {v0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 458892
    move-result-object v0

    .line 458893
    goto :goto_b3

    .line 458894
    :cond_8e
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    .line 458896
    iget-object v5, p0, Lz5/c;->b:Lz5/a;

    .line 458898
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 458901
    move-result-object v0

    .line 458902
    invoke-virtual {v5, v0, v1}, Lz5/a;->b(Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458905
    move-result-object v0

    .line 458906
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 458908
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458910
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458913
    move-result-object v6

    .line 458914
    invoke-static {v3, v6, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458917
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458919
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458922
    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 458925
    iget-object v0, p0, Lz5/c;->a:Ljava/lang/String;

    .line 458927
    invoke-static {v5, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 458930
    move-result-object v0

    .line 458931
    :goto_b3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 458934
    move-result-object v2

    .line 458935
    if-eqz v2, :cond_121

    .line 458937
    iget-object v2, p0, Lz5/c;->b:Lz5/a;

    .line 458939
    iget-object v5, v2, Lz5/a;->b:Ljava/lang/String;

    .line 458941
    invoke-static {v5, v1, v4}, Lz5/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 458944
    move-result-object v1

    .line 458945
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458947
    iget-object v2, v2, Lz5/a;->a:Landroid/content/Context;

    .line 458949
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 458952
    move-result-object v2

    .line 458953
    invoke-direct {v4, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458956
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458959
    move-result-object v1

    .line 458960
    const-string v2, ".temp"

    .line 458962
    const-string v5, ""

    .line 458964
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458967
    move-result-object v1

    .line 458968
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458970
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458973
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 458976
    move-result v1

    .line 458977
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458980
    move-result-object v1

    .line 458981
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458984
    move-result v1

    .line 458985
    if-eqz v1, :cond_f4

    .line 458987
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458990
    move-result-object v5

    .line 458991
    const/16 v6, 0x400

    .line 458993
    invoke-static {v3, v5, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458996
    :cond_f4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459001
    if-nez v1, :cond_121

    .line 459003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459005
    const-string v3, "Unable to rename cache file "

    .line 459007
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459010
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459013
    move-result-object v3

    .line 459014
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    const-string v3, " to "

    .line 459019
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459025
    move-result-object v2

    .line 459026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    const-string v2, "."

    .line 459031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459037
    move-result-object v1

    .line 459038
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 459041
    :cond_121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459043
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 459046
    return-object v0

    .line 459047
    :cond_127
    :goto_127
    new-instance v1, Ljava/io/BufferedReader;

    .line 459049
    new-instance v2, Ljava/io/InputStreamReader;

    .line 459051
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 459054
    move-result-object v3

    .line 459055
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 459058
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 459061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459066
    :goto_13a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 459069
    move-result-object v3

    .line 459070
    if-eqz v3, :cond_149

    .line 459072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    const/16 v3, 0xa

    .line 459077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459080
    goto :goto_13a

    .line 459081
    :cond_149
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 459083
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 459085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459087
    const-string v5, "Unable to fetch "

    .line 459089
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459092
    iget-object v5, p0, Lz5/c;->a:Ljava/lang/String;

    .line 459094
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    const-string v5, ". Failed with "

    .line 459099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 459105
    move-result v0

    .line 459106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459109
    const-string v0, "\n"

    .line 459111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459120
    move-result-object v0

    .line 459121
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459124
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 459127
    return-object v1
.end method

.method public final b()Lcom/airbnb/lottie/LottieResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lz5/c;->b:Lz5/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    :try_start_6
    iget-object v2, v0, Lz5/a;->b:Ljava/lang/String;

    .line 393224
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    iget-object v4, v0, Lz5/a;->a:Landroid/content/Context;

    .line 393228
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393231
    move-result-object v4

    .line 393232
    sget-object v5, Lcom/airbnb/lottie/network/FileExtension;->Json:Lcom/airbnb/lottie/network/FileExtension;

    .line 393234
    const/4 v6, 0x0

    .line 393235
    invoke-static {v2, v5, v6}, Lz5/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 393238
    move-result-object v7

    .line 393239
    invoke-direct {v3, v4, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_21

    .line 393248
    goto :goto_3a

    .line 393249
    :cond_21
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393251
    iget-object v0, v0, Lz5/a;->a:Landroid/content/Context;

    .line 393253
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393256
    move-result-object v0

    .line 393257
    sget-object v4, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    .line 393259
    invoke-static {v2, v4, v6}, Lz5/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-direct {v3, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_39

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v3, v1

    .line 393274
    :goto_3a
    if-nez v3, :cond_3d

    .line 393276
    goto :goto_6a

    .line 393277
    :cond_3d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393279
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.airbnb.android:lottie:2.8.3.14-bugfix-05da6"

    .line 393285
    const/4 v4, 0x2

    .line 393286
    invoke-static {v2, v0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393289
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393291
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_4e} :catch_69

    .line 393294
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393297
    move-result-object v2

    .line 393298
    const-string v4, ".zip"

    .line 393300
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_5c

    .line 393306
    sget-object v5, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    .line 393308
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393313
    sget-object v2, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 393315
    new-instance v2, Landroidx/core/util/Pair;

    .line 393317
    invoke-direct {v2, v5, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393320
    goto :goto_6b

    .line 393321
    :catch_69
    nop

    .line 393322
    :goto_6a
    move-object v2, v1

    .line 393323
    :goto_6b
    if-nez v2, :cond_6e

    .line 393325
    goto :goto_99

    .line 393326
    :cond_6e
    iget-object v0, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 393328
    check-cast v0, Lcom/airbnb/lottie/network/FileExtension;

    .line 393330
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 393332
    check-cast v2, Ljava/io/InputStream;

    .line 393334
    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    .line 393336
    if-ne v0, v3, :cond_86

    .line 393338
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 393340
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 393343
    iget-object v2, p0, Lz5/c;->a:Ljava/lang/String;

    .line 393345
    invoke-static {v0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 393348
    move-result-object v0

    .line 393349
    goto :goto_8c

    .line 393350
    :cond_86
    iget-object v0, p0, Lz5/c;->a:Ljava/lang/String;

    .line 393352
    invoke-static {v2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 393355
    move-result-object v0

    .line 393356
    :goto_8c
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393359
    move-result-object v2

    .line 393360
    if-eqz v2, :cond_99

    .line 393362
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393365
    move-result-object v0

    .line 393366
    move-object v1, v0

    .line 393367
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 393369
    :cond_99
    :goto_99
    if-eqz v1, :cond_a1

    .line 393371
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 393373
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 393376
    return-object v0

    .line 393377
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393379
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 393381
    :try_start_a5
    invoke-virtual {p0}, Lz5/c;->a()Lcom/airbnb/lottie/LottieResult;

    .line 393384
    move-result-object v0
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a9} :catch_aa

    .line 393385
    goto :goto_b1

    .line 393386
    :catch_aa
    move-exception v0

    .line 393387
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 393389
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 393392
    move-object v0, v1

    .line 393393
    :goto_b1
    return-object v0
.end method
