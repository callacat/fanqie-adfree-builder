## classes21/com/dragon/read/base/depend/NsBaseDatabaseDependImpl$1.smali
# added=0 removed=0 changed=1

.method public getUserCacheDir(Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public getUserCacheDir(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/base/depend/NsBaseDatabaseDepend$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973832
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973843
    invoke-static {v1, v0}, Lcom/dragon/read/util/FileUtils;->createDir(Ljava/io/File;Z)Ljava/io/File;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, ""

    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUserCacheDir(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/base/depend/NsBaseDatabaseDepend$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, v0}, Lcom/dragon/read/util/FileUtils;->createDir(Ljava/io/File;Z)Ljava/io/File;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, ""

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


