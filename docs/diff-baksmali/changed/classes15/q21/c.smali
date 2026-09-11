## classes15/q21/c.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    goto :goto_3e

    .line 17104900
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104902
    invoke-static {p0}, Lq21/c;->b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104905
    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_35
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_33
    .catchall {:try_start_4 .. :try_end_a} :catchall_31

    .line 17104906
    :try_start_a
    const-string v1, "MD5"

    .line 17104908
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Ljava/security/DigestInputStream;

    .line 17104914
    invoke-direct {v2, p0, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 17104917
    const/high16 v1, 0x40000

    .line 17104919
    new-array v1, v1, [B

    .line 17104921
    :cond_19
    invoke-virtual {v2, v1}, Ljava/security/DigestInputStream;->read([B)I

    .line 17104924
    move-result v3

    .line 17104925
    if-gtz v3, :cond_19

    .line 17104927
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17104934
    move-result-object v1
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_27} :catch_2f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_27} :catch_2d
    .catchall {:try_start_a .. :try_end_27} :catchall_2b

    .line 17104935
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17104938
    goto :goto_3f

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    goto :goto_6e

    .line 17104941
    :catch_2d
    move-exception v1

    .line 17104942
    goto :goto_38

    .line 17104943
    :catch_2f
    move-exception v1

    .line 17104944
    goto :goto_38

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    goto :goto_71

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    goto :goto_36

    .line 17104949
    :catch_35
    move-exception p0

    .line 17104950
    :goto_36
    move-object v1, p0

    .line 17104951
    move-object p0, v0

    .line 17104952
    :goto_38
    :try_start_38
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_2b

    .line 17104955
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17104958
    :goto_3e
    move-object v1, v0

    .line 17104959
    :goto_3f
    if-nez v1, :cond_42

    .line 17104961
    goto :goto_6d

    .line 17104962
    :cond_42
    array-length p0, v1

    .line 17104963
    if-gtz p0, :cond_46

    .line 17104965
    goto :goto_6d

    .line 17104966
    :cond_46
    shl-int/lit8 v0, p0, 0x1

    .line 17104968
    new-array v0, v0, [C

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    :goto_4c
    if-ge v2, p0, :cond_67

    .line 17104974
    add-int/lit8 v4, v3, 0x1

    .line 17104976
    sget-object v5, Lq21/c;->a:[C

    .line 17104978
    aget-byte v6, v1, v2

    .line 17104980
    ushr-int/lit8 v7, v6, 0x4

    .line 17104982
    and-int/lit8 v7, v7, 0xf

    .line 17104984
    aget-char v7, v5, v7

    .line 17104986
    aput-char v7, v0, v3

    .line 17104988
    add-int/lit8 v3, v4, 0x1

    .line 17104990
    and-int/lit8 v6, v6, 0xf

    .line 17104992
    aget-char v5, v5, v6

    .line 17104994
    aput-char v5, v0, v4

    .line 17104996
    add-int/lit8 v2, v2, 0x1

    .line 17104998
    goto :goto_4c

    .line 17104999
    :cond_67
    new-instance p0, Ljava/lang/String;

    .line 17105001
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17105004
    move-object v0, p0

    .line 17105005
    :goto_6d
    return-object v0

    .line 17105006
    :goto_6e
    move-object v8, v0

    .line 17105007
    move-object v0, p0

    .line 17105008
    move-object p0, v8

    .line 17105009
    :goto_71
    invoke-static {v0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17105012
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    goto :goto_3e

    .line 17104900
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lq21/c;->b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_35
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_33
    .catchall {:try_start_4 .. :try_end_a} :catchall_31

    .line 17104906
    :try_start_a
    const-string v1, "MD5"

    .line 17104907
    .line 17104908
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Ljava/security/DigestInputStream;

    .line 17104913
    .line 17104914
    invoke-direct {v2, p0, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/high16 v1, 0x40000

    .line 17104918
    .line 17104919
    new-array v1, v1, [B

    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {v2, v1}, Ljava/security/DigestInputStream;->read([B)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-gtz v3, :cond_19

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_27} :catch_2f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_27} :catch_2d
    .catchall {:try_start_a .. :try_end_27} :catchall_2b

    .line 17104935
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_3f

    .line 17104939
    :catchall_2b
    move-exception v0

    .line 17104940
    goto :goto_6e

    .line 17104941
    :catch_2d
    move-exception v1

    .line 17104942
    goto :goto_38

    .line 17104943
    :catch_2f
    move-exception v1

    .line 17104944
    goto :goto_38

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    goto :goto_71

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    goto :goto_36

    .line 17104949
    :catch_35
    move-exception p0

    .line 17104950
    :goto_36
    move-object v1, p0

    .line 17104951
    move-object p0, v0

    .line 17104952
    :goto_38
    :try_start_38
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_2b

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    move-object v1, v0

    .line 17104959
    :goto_3f
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_6d

    .line 17104962
    :cond_42
    array-length p0, v1

    .line 17104963
    if-gtz p0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_6d

    .line 17104966
    :cond_46
    shl-int/lit8 v0, p0, 0x1

    .line 17104967
    .line 17104968
    new-array v0, v0, [C

    .line 17104969
    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    :goto_4c
    if-ge v2, p0, :cond_67

    .line 17104973
    .line 17104974
    add-int/lit8 v4, v3, 0x1

    .line 17104975
    .line 17104976
    sget-object v5, Lq21/c;->a:[C

    .line 17104977
    .line 17104978
    aget-byte v6, v1, v2

    .line 17104979
    .line 17104980
    ushr-int/lit8 v7, v6, 0x4

    .line 17104981
    .line 17104982
    and-int/lit8 v7, v7, 0xf

    .line 17104983
    .line 17104984
    aget-char v7, v5, v7

    .line 17104985
    .line 17104986
    aput-char v7, v0, v3

    .line 17104987
    .line 17104988
    add-int/lit8 v3, v4, 0x1

    .line 17104989
    .line 17104990
    and-int/lit8 v6, v6, 0xf

    .line 17104991
    .line 17104992
    aget-char v5, v5, v6

    .line 17104993
    .line 17104994
    aput-char v5, v0, v4

    .line 17104995
    .line 17104996
    add-int/lit8 v2, v2, 0x1

    .line 17104997
    .line 17104998
    goto :goto_4c

    .line 17104999
    :cond_67
    new-instance p0, Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17105002
    .line 17105003
    .line 17105004
    move-object v0, p0

    .line 17105005
    :goto_6d
    return-object v0

    .line 17105006
    :goto_6e
    move-object v8, v0

    .line 17105007
    move-object v0, p0

    .line 17105008
    move-object p0, v8

    .line 17105009
    :goto_71
    invoke-static {v0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw p0
.end method


.method public static b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
[MOD-CHANGED]
.method public static b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


