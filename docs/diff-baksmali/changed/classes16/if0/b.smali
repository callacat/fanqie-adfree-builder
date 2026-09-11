## classes16/if0/b.smali
# added=0 removed=0 changed=2

.method public static a([B)Ldalvik/system/DexFile;
[MOD-CHANGED]
.method public static a([B)Ldalvik/system/DexFile;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lif0/b;->a:Ljava/lang/reflect/Constructor;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-nez v0, :cond_36

    .line 17104902
    const-class v0, Ldalvik/system/DexFile;

    .line 17104904
    const-class v3, Ljava/nio/ByteBuffer;

    .line 17104906
    const-class v4, Ljava/lang/Class;

    .line 17104908
    new-array v5, v2, [Ljava/lang/Class;

    .line 17104910
    const-class v6, [Ljava/lang/Class;

    .line 17104912
    aput-object v6, v5, v1

    .line 17104914
    const-string v6, "getDeclaredConstructor"

    .line 17104916
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104923
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104925
    new-array v6, v2, [Ljava/lang/Class;

    .line 17104927
    aput-object v3, v6, v1

    .line 17104929
    aput-object v6, v5, v1

    .line 17104931
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 17104937
    if-eqz v0, :cond_34

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 17104942
    move-result v3

    .line 17104943
    if-nez v3, :cond_34

    .line 17104945
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104948
    :cond_34
    sput-object v0, Lif0/b;->a:Ljava/lang/reflect/Constructor;

    .line 17104950
    :cond_36
    sget-object v0, Lif0/b;->a:Ljava/lang/reflect/Constructor;

    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104954
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17104957
    move-result-object p0

    .line 17104958
    aput-object p0, v2, v1

    .line 17104960
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p0

    .line 17104964
    check-cast p0, Ldalvik/system/DexFile;

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ldalvik/system/DexFile;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lif0/b;->a:Ljava/lang/reflect/Constructor;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-nez v0, :cond_36

    .line 17104901
    .line 17104902
    const-class v0, Ldalvik/system/DexFile;

    .line 17104903
    .line 17104904
    const-class v3, Ljava/nio/ByteBuffer;

    .line 17104905
    .line 17104906
    const-class v4, Ljava/lang/Class;

    .line 17104907
    .line 17104908
    new-array v5, v2, [Ljava/lang/Class;

    .line 17104909
    .line 17104910
    const-class v6, [Ljava/lang/Class;

    .line 17104911
    .line 17104912
    aput-object v6, v5, v1

    .line 17104913
    .line 17104914
    const-string v6, "getDeclaredConstructor"

    .line 17104915
    .line 17104916
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    new-array v6, v2, [Ljava/lang/Class;

    .line 17104926
    .line 17104927
    aput-object v3, v6, v1

    .line 17104928
    .line 17104929
    aput-object v6, v5, v1

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-nez v3, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    sput-object v0, Lif0/b;->a:Ljava/lang/reflect/Constructor;

    .line 17104949
    .line 17104950
    :cond_36
    sget-object v0, Lif0/b;->a:Ljava/lang/reflect/Constructor;

    .line 17104951
    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    aput-object p0, v2, v1

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    check-cast p0, Ldalvik/system/DexFile;

    .line 17104965
    .line 17104966
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldalvik/system/DexFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235970
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235973
    sget-object v1, Ljf0/a;->a:[B

    .line 17235975
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17235978
    move-result v1

    .line 17235979
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:jato-deximage:0.1.21.cn-grey-eeb0e"

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v1, :cond_12

    .line 17235985
    goto :goto_54

    .line 17235986
    :cond_12
    const/4 v1, 0x0

    .line 17235987
    :try_start_13
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235989
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235992
    move-result-object v5

    .line 17235993
    invoke-static {v2, v5, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17235996
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235998
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_21} :catch_46
    .catchall {:try_start_13 .. :try_end_21} :catchall_43

    .line 17236001
    const/4 v0, 0x4

    .line 17236002
    :try_start_22
    new-array v1, v0, [B

    .line 17236004
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17236007
    move-result v6

    .line 17236008
    if-ne v6, v0, :cond_4d

    .line 17236010
    sget-object v0, Ljf0/a;->a:[B

    .line 17236012
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17236015
    move-result v0

    .line 17236016
    if-nez v0, :cond_3a

    .line 17236018
    sget-object v0, Ljf0/a;->b:[B

    .line 17236020
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17236023
    move-result v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_38} :catch_40
    .catchall {:try_start_22 .. :try_end_38} :catchall_3c

    .line 17236024
    if-eqz v0, :cond_4d

    .line 17236026
    :cond_3a
    const/4 v0, 0x1

    .line 17236027
    goto :goto_4e

    .line 17236028
    :catchall_3c
    move-exception p0

    .line 17236029
    move-object v1, v5

    .line 17236030
    goto/16 :goto_11a

    .line 17236032
    :catch_40
    move-exception v0

    .line 17236033
    move-object v1, v5

    .line 17236034
    goto :goto_47

    .line 17236035
    :catchall_43
    move-exception p0

    .line 17236036
    goto/16 :goto_11a

    .line 17236038
    :catch_46
    move-exception v0

    .line 17236039
    :goto_47
    :try_start_47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_43

    .line 17236042
    if-eqz v1, :cond_54

    .line 17236044
    move-object v5, v1

    .line 17236045
    :cond_4d
    const/4 v0, 0x0

    .line 17236046
    :goto_4e
    :try_start_4e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 17236049
    goto :goto_55

    .line 17236050
    :catch_52
    nop

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    :goto_54
    const/4 v0, 0x0

    .line 17236053
    :goto_55
    const/16 v1, 0x400

    .line 17236055
    if-eqz v0, :cond_cf

    .line 17236057
    new-instance v0, Ljava/util/ArrayList;

    .line 17236059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236062
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 17236064
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236066
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236068
    invoke-direct {v6, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236071
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236074
    move-result-object v6

    .line 17236075
    invoke-static {v2, v6, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236078
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236080
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236083
    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17236086
    :try_start_76
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 17236089
    move-result-object p0

    .line 17236090
    new-array v2, v1, [B

    .line 17236092
    :goto_7c
    if-eqz p0, :cond_bf

    .line 17236094
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17236097
    move-result v3

    .line 17236098
    if-nez v3, :cond_ba

    .line 17236100
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236103
    move-result-object v3

    .line 17236104
    const-string v6, "classes"

    .line 17236106
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_ba

    .line 17236112
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236115
    move-result-object p0

    .line 17236116
    const-string v3, "dex"

    .line 17236118
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236121
    move-result p0

    .line 17236122
    if-eqz p0, :cond_ba

    .line 17236124
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 17236126
    const/16 v3, 0x1000

    .line 17236128
    invoke-direct {p0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17236131
    :goto_a3
    invoke-virtual {v5, v2, v4, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 17236134
    move-result v3

    .line 17236135
    if-lez v3, :cond_ad

    .line 17236137
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17236140
    goto :goto_a3

    .line 17236141
    :cond_ad
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236144
    move-result-object p0

    .line 17236145
    invoke-static {p0}, Lif0/b;->a([B)Ldalvik/system/DexFile;

    .line 17236148
    move-result-object p0

    .line 17236149
    if-eqz p0, :cond_ba

    .line 17236151
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    :cond_ba
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 17236157
    move-result-object p0
    :try_end_be
    .catchall {:try_start_76 .. :try_end_be} :catchall_c3

    .line 17236158
    goto :goto_7c

    .line 17236159
    :cond_bf
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 17236162
    return-object v0

    .line 17236163
    :catchall_c3
    move-exception p0

    .line 17236164
    :try_start_c4
    throw p0
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 17236165
    :catchall_c5
    move-exception v0

    .line 17236166
    :try_start_c6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ca

    .line 17236169
    goto :goto_ce

    .line 17236170
    :catchall_ca
    move-exception v1

    .line 17236171
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17236174
    :goto_ce
    throw v0

    .line 17236175
    :cond_cf
    new-instance v0, Ljava/util/ArrayList;

    .line 17236177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236180
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236182
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236185
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 17236187
    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17236190
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 17236192
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236194
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236197
    move-result-object v6

    .line 17236198
    invoke-static {v2, v6, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236201
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236203
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236206
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17236209
    const/16 v2, 0x200

    .line 17236211
    :try_start_f3
    new-array v3, v2, [B

    .line 17236213
    :goto_f5
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 17236216
    move-result v5

    .line 17236217
    if-lez v5, :cond_ff

    .line 17236219
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_fe
    .catchall {:try_start_f3 .. :try_end_fe} :catchall_10e

    .line 17236222
    goto :goto_f5

    .line 17236223
    :cond_ff
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 17236226
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236229
    move-result-object p0

    .line 17236230
    invoke-static {p0}, Lif0/b;->a([B)Ldalvik/system/DexFile;

    .line 17236233
    move-result-object p0

    .line 17236234
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236237
    return-object v0

    .line 17236238
    :catchall_10e
    move-exception p0

    .line 17236239
    :try_start_10f
    throw p0
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_110

    .line 17236240
    :catchall_110
    move-exception v0

    .line 17236241
    :try_start_111
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_115

    .line 17236244
    goto :goto_119

    .line 17236245
    :catchall_115
    move-exception v1

    .line 17236246
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17236249
    :goto_119
    throw v0

    .line 17236250
    :goto_11a
    if-eqz v1, :cond_11f

    .line 17236252
    :try_start_11c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_11f} :catch_11f

    .line 17236255
    :catch_11f
    :cond_11f
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldalvik/system/DexFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235969
    .line 17235970
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v1, Ljf0/a;->a:[B

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:jato-deximage:0.1.21.cn-grey-eeb0e"

    .line 17235980
    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v1, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_54

    .line 17235986
    :cond_12
    const/4 v1, 0x0

    .line 17235987
    :try_start_13
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v5

    .line 17235993
    invoke-static {v2, v5, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235997
    .line 17235998
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_21} :catch_46
    .catchall {:try_start_13 .. :try_end_21} :catchall_43

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v0, 0x4

    .line 17236002
    :try_start_22
    new-array v1, v0, [B

    .line 17236003
    .line 17236004
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    if-ne v6, v0, :cond_4d

    .line 17236009
    .line 17236010
    sget-object v0, Ljf0/a;->a:[B

    .line 17236011
    .line 17236012
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    if-nez v0, :cond_3a

    .line 17236017
    .line 17236018
    sget-object v0, Ljf0/a;->b:[B

    .line 17236019
    .line 17236020
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_38} :catch_40
    .catchall {:try_start_22 .. :try_end_38} :catchall_3c

    .line 17236024
    if-eqz v0, :cond_4d

    .line 17236025
    .line 17236026
    :cond_3a
    const/4 v0, 0x1

    .line 17236027
    goto :goto_4e

    .line 17236028
    :catchall_3c
    move-exception p0

    .line 17236029
    move-object v1, v5

    .line 17236030
    goto/16 :goto_11a

    .line 17236031
    .line 17236032
    :catch_40
    move-exception v0

    .line 17236033
    move-object v1, v5

    .line 17236034
    goto :goto_47

    .line 17236035
    :catchall_43
    move-exception p0

    .line 17236036
    goto/16 :goto_11a

    .line 17236037
    .line 17236038
    :catch_46
    move-exception v0

    .line 17236039
    :goto_47
    :try_start_47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_43

    .line 17236040
    .line 17236041
    .line 17236042
    if-eqz v1, :cond_54

    .line 17236043
    .line 17236044
    move-object v5, v1

    .line 17236045
    :cond_4d
    const/4 v0, 0x0

    .line 17236046
    :goto_4e
    :try_start_4e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_55

    .line 17236050
    :catch_52
    nop

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    :goto_54
    const/4 v0, 0x0

    .line 17236053
    :goto_55
    const/16 v1, 0x400

    .line 17236054
    .line 17236055
    if-eqz v0, :cond_cf

    .line 17236056
    .line 17236057
    new-instance v0, Ljava/util/ArrayList;

    .line 17236058
    .line 17236059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 17236063
    .line 17236064
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236065
    .line 17236066
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236067
    .line 17236068
    invoke-direct {v6, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    invoke-static {v2, v6, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236079
    .line 17236080
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :try_start_76
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p0

    .line 17236090
    new-array v2, v1, [B

    .line 17236091
    .line 17236092
    :goto_7c
    if-eqz p0, :cond_bf

    .line 17236093
    .line 17236094
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    if-nez v3, :cond_ba

    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    const-string v6, "classes"

    .line 17236105
    .line 17236106
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    if-eqz v3, :cond_ba

    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p0

    .line 17236116
    const-string v3, "dex"

    .line 17236117
    .line 17236118
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result p0

    .line 17236122
    if-eqz p0, :cond_ba

    .line 17236123
    .line 17236124
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 17236125
    .line 17236126
    const/16 v3, 0x1000

    .line 17236127
    .line 17236128
    invoke-direct {p0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    :goto_a3
    invoke-virtual {v5, v2, v4, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v3

    .line 17236135
    if-lez v3, :cond_ad

    .line 17236136
    .line 17236137
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_a3

    .line 17236141
    :cond_ad
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p0

    .line 17236145
    invoke-static {p0}, Lif0/b;->a([B)Ldalvik/system/DexFile;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p0

    .line 17236149
    if-eqz p0, :cond_ba

    .line 17236150
    .line 17236151
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p0
    :try_end_be
    .catchall {:try_start_76 .. :try_end_be} :catchall_c3

    .line 17236158
    goto :goto_7c

    .line 17236159
    :cond_bf
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 17236160
    .line 17236161
    .line 17236162
    return-object v0

    .line 17236163
    :catchall_c3
    move-exception p0

    .line 17236164
    :try_start_c4
    throw p0
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 17236165
    :catchall_c5
    move-exception v0

    .line 17236166
    :try_start_c6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ca

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_ce

    .line 17236170
    :catchall_ca
    move-exception v1

    .line 17236171
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :goto_ce
    throw v0

    .line 17236175
    :cond_cf
    new-instance v0, Ljava/util/ArrayList;

    .line 17236176
    .line 17236177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236181
    .line 17236182
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 17236186
    .line 17236187
    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 17236191
    .line 17236192
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236193
    .line 17236194
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    invoke-static {v2, v6, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236202
    .line 17236203
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const/16 v2, 0x200

    .line 17236210
    .line 17236211
    :try_start_f3
    new-array v3, v2, [B

    .line 17236212
    .line 17236213
    :goto_f5
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    if-lez v5, :cond_ff

    .line 17236218
    .line 17236219
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_fe
    .catchall {:try_start_f3 .. :try_end_fe} :catchall_10e

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_f5

    .line 17236223
    :cond_ff
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p0

    .line 17236230
    invoke-static {p0}, Lif0/b;->a([B)Ldalvik/system/DexFile;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p0

    .line 17236234
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    return-object v0

    .line 17236238
    :catchall_10e
    move-exception p0

    .line 17236239
    :try_start_10f
    throw p0
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_110

    .line 17236240
    :catchall_110
    move-exception v0

    .line 17236241
    :try_start_111
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_115

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_119

    .line 17236245
    :catchall_115
    move-exception v1

    .line 17236246
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :goto_119
    throw v0

    .line 17236250
    :goto_11a
    if-eqz v1, :cond_11f

    .line 17236251
    .line 17236252
    :try_start_11c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_11f} :catch_11f

    .line 17236253
    .line 17236254
    .line 17236255
    :catch_11f
    :cond_11f
    throw p0
.end method


