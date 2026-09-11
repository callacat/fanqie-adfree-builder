## classes4/com/dragon/read/cyber/handler/z.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;)Lcom/dragon/read/cyber/handler/z$a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/cyber/handler/z$a;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "operation_honor_popup"

    .line 17104913
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1d

    .line 17104922
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104925
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/cyber/handler/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-eqz v1, :cond_71

    .line 17104936
    array-length v3, v1

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    :goto_2b
    if-ge v5, v3, :cond_56

    .line 17104941
    aget-object v6, v1, v5

    .line 17104943
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 17104946
    move-result v7

    .line 17104947
    if-eqz v7, :cond_4f

    .line 17104949
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104952
    move-result-object v7

    .line 17104953
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    const/4 v8, 0x2

    .line 17104957
    invoke-static {v7, p0, v4, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104960
    move-result v7

    .line 17104961
    if-eqz v7, :cond_4f

    .line 17104963
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17104966
    move-result-wide v7

    .line 17104967
    const-wide/16 v9, 0x0

    .line 17104969
    cmp-long v11, v7, v9

    .line 17104971
    if-lez v11, :cond_4f

    .line 17104973
    const/4 v7, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v7, 0x0

    .line 17104976
    :goto_50
    if-eqz v7, :cond_53

    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 17104981
    goto :goto_2b

    .line 17104982
    :cond_56
    move-object v6, v2

    .line 17104983
    :goto_57
    if-eqz v6, :cond_71

    .line 17104985
    new-instance p0, Lcom/dragon/read/cyber/handler/z$a;

    .line 17104987
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/cyber/handler/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    return-object p0

    .line 17105009
    :cond_71
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/cyber/handler/z$a;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "operation_honor_popup"

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1d

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/cyber/handler/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-eqz v1, :cond_71

    .line 17104935
    .line 17104936
    array-length v3, v1

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    :goto_2b
    if-ge v5, v3, :cond_56

    .line 17104940
    .line 17104941
    aget-object v6, v1, v5

    .line 17104942
    .line 17104943
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v7

    .line 17104947
    if-eqz v7, :cond_4f

    .line 17104948
    .line 17104949
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v7

    .line 17104953
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v8, 0x2

    .line 17104957
    invoke-static {v7, p0, v4, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v7

    .line 17104961
    if-eqz v7, :cond_4f

    .line 17104962
    .line 17104963
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v7

    .line 17104967
    const-wide/16 v9, 0x0

    .line 17104968
    .line 17104969
    cmp-long v11, v7, v9

    .line 17104970
    .line 17104971
    if-lez v11, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v7, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v7, 0x0

    .line 17104976
    :goto_50
    if-eqz v7, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2b

    .line 17104982
    :cond_56
    move-object v6, v2

    .line 17104983
    :goto_57
    if-eqz v6, :cond_71

    .line 17104984
    .line 17104985
    new-instance p0, Lcom/dragon/read/cyber/handler/z$a;

    .line 17104986
    .line 17104987
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/cyber/handler/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object p0

    .line 17105009
    :cond_71
    return-object v2
.end method


