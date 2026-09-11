## classes20/com/dragon/read/ad/gecko/GeckoFetcherImpl.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d6f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->Companion:Lcom/dragon/read/ad/gecko/GeckoFetcherImpl$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "GeckoFetcherImpl"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d6f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->Companion:Lcom/dragon/read/ad/gecko/GeckoFetcherImpl$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "GeckoFetcherImpl"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method private final getFile(Lcom/bytedance/admetaversesdk/banner/components/b;)Ljava/io/File;
[MOD-CHANGED]
.method private final getFile(Lcom/bytedance/admetaversesdk/banner/components/b;)Ljava/io/File;
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    iget-object v4, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v2, v4}, Lcom/dragon/read/ad/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    .line 17104943
    iget-object v4, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-static {v5, v2, v4}, Lcom/dragon/read/ad/util/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 17104955
    move-result-wide v2

    .line 17104956
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, "res/"

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->f:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104978
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104981
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFile(Lcom/bytedance/admetaversesdk/banner/components/b;)Ljava/io/File;
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v4, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v2, v4}, Lcom/dragon/read/ad/util/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->g:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v4, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->e:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v5, v2, v4}, Lcom/dragon/read/ad/util/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v2

    .line 17104956
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, "res/"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/banner/components/b;->f:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104977
    .line 17104978
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v0
.end method


.method public getGeckoResource(Lcom/bytedance/admetaversesdk/banner/components/b;)[B
[MOD-CHANGED]
.method public getGeckoResource(Lcom/bytedance/admetaversesdk/banner/components/b;)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->getFile(Lcom/bytedance/admetaversesdk/banner/components/b;)Ljava/io/File;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoResource(Lcom/bytedance/admetaversesdk/banner/components/b;)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->getFile(Lcom/bytedance/admetaversesdk/banner/components/b;)Ljava/io/File;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public isGeckoFileExist(Lcom/bytedance/admetaversesdk/banner/components/b;)Z
[MOD-CHANGED]
.method public isGeckoFileExist(Lcom/bytedance/admetaversesdk/banner/components/b;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->getFile(Lcom/bytedance/admetaversesdk/banner/components/b;)Ljava/io/File;

    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz p1, :cond_13

    .line 17104907
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-ne v2, v1, :cond_13

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-eqz v2, :cond_1d

    .line 17104918
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    sget-object v2, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, "\u672c\u5730gecko\u6587\u4ef6\u5b58\u5728 ? "

    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v4, ", filePath: "

    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    if-eqz p1, :cond_36

    .line 17104945
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    return v1
.end method

[INNER-ORIGINAL]
.method public isGeckoFileExist(Lcom/bytedance/admetaversesdk/banner/components/b;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->getFile(Lcom/bytedance/admetaversesdk/banner/components/b;)Ljava/io/File;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz p1, :cond_13

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-ne v2, v1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-eqz v2, :cond_1d

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    sget-object v2, Lcom/dragon/read/ad/gecko/GeckoFetcherImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v4, "\u672c\u5730gecko\u6587\u4ef6\u5b58\u5728 ? "

    .line 17104931
    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, ", filePath: "

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz p1, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return v1
.end method


