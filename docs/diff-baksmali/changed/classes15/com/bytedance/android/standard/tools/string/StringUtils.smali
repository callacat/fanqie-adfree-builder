## classes15/com/bytedance/android/standard/tools/string/StringUtils.smali
# added=0 removed=0 changed=23

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static bytesToHuman(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static bytesToHuman(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v1, v0, [J

    .line 17104899
    fill-array-data v1, :array_42

    .line 17104902
    const-string v2, "KB"

    .line 17104904
    const-string v3, "B"

    .line 17104906
    const-string v4, "TB"

    .line 17104908
    const-string v5, "GB"

    .line 17104910
    const-string v6, "MB"

    .line 17104912
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-wide/16 v3, 0x1

    .line 17104918
    cmp-long v5, p0, v3

    .line 17104920
    if-gez v5, :cond_2c

    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104924
    const-string p1, "0 "

    .line 17104926
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    const/4 p1, 0x4

    .line 17104930
    aget-object p1, v2, p1

    .line 17104932
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v0, :cond_3f

    .line 17104943
    aget-wide v4, v1, v3

    .line 17104945
    cmp-long v6, p0, v4

    .line 17104947
    if-ltz v6, :cond_3c

    .line 17104949
    aget-object v0, v2, v3

    .line 17104951
    invoke-static {p0, p1, v4, v5, v0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->format(JJLjava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return-object p0

    nop

    .line 17104962
    :array_42
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static bytesToHuman(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v1, v0, [J

    .line 17104898
    .line 17104899
    fill-array-data v1, :array_42

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v2, "KB"

    .line 17104903
    .line 17104904
    const-string v3, "B"

    .line 17104905
    .line 17104906
    const-string v4, "TB"

    .line 17104907
    .line 17104908
    const-string v5, "GB"

    .line 17104909
    .line 17104910
    const-string v6, "MB"

    .line 17104911
    .line 17104912
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const-wide/16 v3, 0x1

    .line 17104917
    .line 17104918
    cmp-long v5, p0, v3

    .line 17104919
    .line 17104920
    if-gez v5, :cond_2c

    .line 17104921
    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string p1, "0 "

    .line 17104925
    .line 17104926
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 p1, 0x4

    .line 17104930
    aget-object p1, v2, p1

    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v0, :cond_3f

    .line 17104942
    .line 17104943
    aget-wide v4, v1, v3

    .line 17104944
    .line 17104945
    cmp-long v6, p0, v4

    .line 17104946
    .line 17104947
    if-ltz v6, :cond_3c

    .line 17104948
    .line 17104949
    aget-object v0, v2, v3

    .line 17104950
    .line 17104951
    invoke-static {p0, p1, v4, v5, v0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->format(JJLjava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 17104957
    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return-object p0

    .line 17104961
    nop

    .line 17104962
    :array_42
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method


.method public static clean(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x22

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973833
    move-result v0

    .line 16973834
    if-ltz v1, :cond_18

    .line 16973836
    if-le v0, v1, :cond_18

    .line 16973838
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x22

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ltz v1, :cond_18

    .line 16973835
    .line 16973836
    if-le v0, v1, :cond_18

    .line 16973837
    .line 16973838
    add-int/lit8 v1, v1, 0x1

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    :cond_18
    return-object p0
.end method


.method public static compressWithGzip(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static compressWithGzip(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104906
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_35

    .line 17104913
    :try_start_11
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17104915
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_32

    .line 17104918
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 17104925
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104928
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104931
    move-result-object p0

    .line 17104932
    array-length v3, p0

    .line 17104933
    invoke-static {p0, v3}, Lt00/a;->b([BI)Ljava/lang/String;

    .line 17104936
    move-result-object p0
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_30

    .line 17104937
    :try_start_29
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104940
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_2f

    .line 17104943
    :catchall_2f
    return-object p0

    .line 17104944
    :catchall_30
    move-exception p0

    .line 17104945
    goto :goto_38

    .line 17104946
    :catchall_32
    move-exception p0

    .line 17104947
    move-object v2, v1

    .line 17104948
    goto :goto_38

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    move-object v0, v1

    .line 17104951
    move-object v2, v0

    .line 17104952
    :goto_38
    :try_start_38
    const-string v3, "Thread"

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {v3, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_4c

    .line 17104961
    if-eqz v2, :cond_46

    .line 17104963
    :try_start_43
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104966
    :cond_46
    if-eqz v0, :cond_4b

    .line 17104968
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_4b

    .line 17104971
    :catchall_4b
    :cond_4b
    return-object v1

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    if-eqz v2, :cond_52

    .line 17104975
    :try_start_4f
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104978
    :cond_52
    if-eqz v0, :cond_57

    .line 17104980
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_57

    .line 17104983
    :catchall_57
    :cond_57
    throw p0
.end method

[INNER-ORIGINAL]
.method public static compressWithGzip(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_35

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17104914
    .line 17104915
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_32

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    array-length v3, p0

    .line 17104933
    invoke-static {p0, v3}, Lt00/a;->b([BI)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_30

    .line 17104937
    :try_start_29
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_2f

    .line 17104941
    .line 17104942
    .line 17104943
    :catchall_2f
    return-object p0

    .line 17104944
    :catchall_30
    move-exception p0

    .line 17104945
    goto :goto_38

    .line 17104946
    :catchall_32
    move-exception p0

    .line 17104947
    move-object v2, v1

    .line 17104948
    goto :goto_38

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    move-object v0, v1

    .line 17104951
    move-object v2, v0

    .line 17104952
    :goto_38
    :try_start_38
    const-string v3, "Thread"

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {v3, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_4c

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v2, :cond_46

    .line 17104962
    .line 17104963
    :try_start_43
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_4b

    .line 17104969
    .line 17104970
    .line 17104971
    :catchall_4b
    :cond_4b
    return-object v1

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    if-eqz v2, :cond_52

    .line 17104974
    .line 17104975
    :try_start_4f
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_57

    .line 17104981
    .line 17104982
    .line 17104983
    :catchall_57
    :cond_57
    throw p0
.end method


.method public static decompressWithGzip(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static decompressWithGzip(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {p0}, Lt00/a;->a(Ljava/lang/String;)[B

    .line 17104907
    move-result-object p0

    .line 17104908
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104910
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_48

    .line 17104913
    :try_start_11
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17104915
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_44

    .line 17104918
    :try_start_16
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104920
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104922
    const-string v4, "UTF-8"

    .line 17104924
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17104927
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_41

    .line 17104930
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    :goto_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104938
    move-result-object v4

    .line 17104939
    if-eqz v4, :cond_31

    .line 17104941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    goto :goto_27

    .line 17104945
    :cond_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v1
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_3f

    .line 17104949
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17104952
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104955
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3e

    .line 17104958
    :catchall_3e
    return-object v1

    .line 17104959
    :catchall_3f
    move-exception v3

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception v3

    .line 17104962
    move-object v2, v1

    .line 17104963
    goto :goto_4c

    .line 17104964
    :catchall_44
    move-exception v3

    .line 17104965
    move-object p0, v1

    .line 17104966
    move-object v2, p0

    .line 17104967
    goto :goto_4c

    .line 17104968
    :catchall_48
    move-exception v3

    .line 17104969
    move-object p0, v1

    .line 17104970
    move-object v0, p0

    .line 17104971
    move-object v2, v0

    .line 17104972
    :goto_4c
    :try_start_4c
    const-string v4, "Thread"

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-static {v4, v3}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_65

    .line 17104981
    if-eqz v2, :cond_5a

    .line 17104983
    :try_start_57
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17104986
    :cond_5a
    if-eqz p0, :cond_5f

    .line 17104988
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104991
    :cond_5f
    if-eqz v0, :cond_64

    .line 17104993
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_64

    .line 17104996
    :catchall_64
    :cond_64
    return-object v1

    .line 17104997
    :catchall_65
    move-exception v1

    .line 17104998
    if-eqz v2, :cond_6b

    .line 17105000
    :try_start_68
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17105003
    :cond_6b
    if-eqz p0, :cond_70

    .line 17105005
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17105008
    :cond_70
    if-eqz v0, :cond_75

    .line 17105010
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_75

    .line 17105013
    :catchall_75
    :cond_75
    throw v1
.end method

[INNER-ORIGINAL]
.method public static decompressWithGzip(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {p0}, Lt00/a;->a(Ljava/lang/String;)[B

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104909
    .line 17104910
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_48

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17104914
    .line 17104915
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_44

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104919
    .line 17104920
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104921
    .line 17104922
    const-string v4, "UTF-8"

    .line 17104923
    .line 17104924
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_41

    .line 17104928
    .line 17104929
    .line 17104930
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    if-eqz v4, :cond_31

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_27

    .line 17104945
    :cond_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_3f

    .line 17104949
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3e

    .line 17104956
    .line 17104957
    .line 17104958
    :catchall_3e
    return-object v1

    .line 17104959
    :catchall_3f
    move-exception v3

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception v3

    .line 17104962
    move-object v2, v1

    .line 17104963
    goto :goto_4c

    .line 17104964
    :catchall_44
    move-exception v3

    .line 17104965
    move-object p0, v1

    .line 17104966
    move-object v2, p0

    .line 17104967
    goto :goto_4c

    .line 17104968
    :catchall_48
    move-exception v3

    .line 17104969
    move-object p0, v1

    .line 17104970
    move-object v0, p0

    .line 17104971
    move-object v2, v0

    .line 17104972
    :goto_4c
    :try_start_4c
    const-string v4, "Thread"

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-static {v4, v3}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_65

    .line 17104979
    .line 17104980
    .line 17104981
    if-eqz v2, :cond_5a

    .line 17104982
    .line 17104983
    :try_start_57
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    if-eqz p0, :cond_5f

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    if-eqz v0, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_64

    .line 17104994
    .line 17104995
    .line 17104996
    :catchall_64
    :cond_64
    return-object v1

    .line 17104997
    :catchall_65
    move-exception v1

    .line 17104998
    if-eqz v2, :cond_6b

    .line 17104999
    .line 17105000
    :try_start_68
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    if-eqz p0, :cond_70

    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    if-eqz v0, :cond_75

    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_75

    .line 17105011
    .line 17105012
    .line 17105013
    :catchall_75
    :cond_75
    throw v1
.end method


.method public static varargs decryptWithXor(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs decryptWithXor(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_1b

    .line 33816587
    array-length v1, p1

    .line 33816588
    if-lez v1, :cond_1b

    .line 33816590
    aget-object p1, p1, v0

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816598
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    invoke-static {p0}, Lt00/a;->a(Ljava/lang/String;)[B

    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    array-length v2, p1

    .line 33816609
    if-ge v1, v2, :cond_2d

    .line 33816611
    aget-byte v2, p1, v1

    .line 33816613
    xor-int/lit8 v2, v2, 0x5

    .line 33816615
    int-to-byte v2, v2

    .line 33816616
    aput-byte v2, p1, v1

    .line 33816618
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    goto :goto_20

    .line 33816621
    :cond_2d
    new-instance v1, Ljava/lang/String;

    .line 33816623
    array-length v2, p1

    .line 33816624
    const-string v3, "UTF-8"

    .line 33816626
    invoke-direct {v1, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 33816629
    return-object v1

    .line 33816630
    :catch_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs decryptWithXor(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_1b

    .line 33816586
    .line 33816587
    array-length v1, p1

    .line 33816588
    if-lez v1, :cond_1b

    .line 33816589
    .line 33816590
    aget-object p1, p1, v0

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816597
    .line 33816598
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    invoke-static {p0}, Lt00/a;->a(Ljava/lang/String;)[B

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    array-length v2, p1

    .line 33816609
    if-ge v1, v2, :cond_2d

    .line 33816610
    .line 33816611
    aget-byte v2, p1, v1

    .line 33816612
    .line 33816613
    xor-int/lit8 v2, v2, 0x5

    .line 33816614
    .line 33816615
    int-to-byte v2, v2

    .line 33816616
    aput-byte v2, p1, v1

    .line 33816617
    .line 33816618
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    .line 33816620
    goto :goto_20

    .line 33816621
    :cond_2d
    new-instance v1, Ljava/lang/String;

    .line 33816622
    .line 33816623
    array-length v2, p1

    .line 33816624
    const-string v3, "UTF-8"

    .line 33816625
    .line 33816626
    invoke-direct {v1, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 33816627
    .line 33816628
    .line 33816629
    return-object v1

    .line 33816630
    :catch_36
    return-object p0
.end method


.method public static ellipsize(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static ellipsize(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816578
    const-string p0, ""

    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816591
    move-result v3

    .line 33816592
    if-ge v1, v3, :cond_2f

    .line 33816594
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816597
    move-result v3

    .line 33816598
    if-lez v3, :cond_1f

    .line 33816600
    const/16 v4, 0xff

    .line 33816602
    if-gt v3, v4, :cond_1f

    .line 33816604
    add-int/lit8 v2, v2, 0x1

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    add-int/lit8 v2, v2, 0x2

    .line 33816609
    :goto_21
    if-le v2, p1, :cond_29

    .line 33816611
    const-string p0, "..."

    .line 33816613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    goto :goto_2f

    .line 33816617
    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816620
    add-int/lit8 v1, v1, 0x1

    .line 33816622
    goto :goto_c

    .line 33816623
    :cond_2f
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ellipsize(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816577
    .line 33816578
    const-string p0, ""

    .line 33816579
    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    if-ge v1, v3, :cond_2f

    .line 33816593
    .line 33816594
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    if-lez v3, :cond_1f

    .line 33816599
    .line 33816600
    const/16 v4, 0xff

    .line 33816601
    .line 33816602
    if-gt v3, v4, :cond_1f

    .line 33816603
    .line 33816604
    add-int/lit8 v2, v2, 0x1

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    add-int/lit8 v2, v2, 0x2

    .line 33816608
    .line 33816609
    :goto_21
    if-le v2, p1, :cond_29

    .line 33816610
    .line 33816611
    const-string p0, "..."

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2f

    .line 33816617
    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    add-int/lit8 v1, v1, 0x1

    .line 33816621
    .line 33816622
    goto :goto_c

    .line 33816623
    :cond_2f
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method


.method public static encryptWithXor(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static encryptWithXor(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const-string v0, "UTF-8"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    array-length v2, v0

    .line 17039376
    if-ge v1, v2, :cond_1c

    .line 17039378
    aget-byte v2, v0, v1

    .line 17039380
    xor-int/lit8 v2, v2, 0x5

    .line 17039382
    int-to-byte v2, v2

    .line 17039383
    aput-byte v2, v0, v1

    .line 17039385
    add-int/lit8 v1, v1, 0x1

    .line 17039387
    goto :goto_f

    .line 17039388
    :cond_1c
    array-length v1, v0

    .line 17039389
    invoke-static {v0, v1}, Lt00/a;->b([BI)Ljava/lang/String;

    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    .line 17039393
    :catch_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encryptWithXor(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const-string v0, "UTF-8"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    array-length v2, v0

    .line 17039376
    if-ge v1, v2, :cond_1c

    .line 17039377
    .line 17039378
    aget-byte v2, v0, v1

    .line 17039379
    .line 17039380
    xor-int/lit8 v2, v2, 0x5

    .line 17039381
    .line 17039382
    int-to-byte v2, v2

    .line 17039383
    aput-byte v2, v0, v1

    .line 17039384
    .line 17039385
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    .line 17039387
    goto :goto_f

    .line 17039388
    :cond_1c
    array-length v1, v0

    .line 17039389
    invoke-static {v0, v1}, Lt00/a;->b([BI)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    .line 17039393
    :catch_21
    return-object p0
.end method


.method public static equal(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static equal(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751046
    invoke-static {p1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_14

    .line 33751052
    :cond_c
    if-eqz p0, :cond_16

    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_16

    .line 33751060
    :cond_14
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static equal(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_14

    .line 33751051
    .line 33751052
    :cond_c
    if-eqz p0, :cond_16

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_16

    .line 33751059
    .line 33751060
    :cond_14
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method


.method public static escapeEcmaScript(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static escapeEcmaScript(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "\""

    .line 50724866
    if-eqz p2, :cond_7

    .line 50724868
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724871
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    :goto_d
    if-ge v3, v1, :cond_80

    .line 50724879
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50724882
    move-result v4

    .line 50724883
    const/16 v5, 0xc

    .line 50724885
    if-eq v4, v5, :cond_78

    .line 50724887
    const/16 v5, 0xd

    .line 50724889
    if-eq v4, v5, :cond_72

    .line 50724891
    const/16 v5, 0x22

    .line 50724893
    const/16 v6, 0x5c

    .line 50724895
    if-eq v4, v5, :cond_6b

    .line 50724897
    if-eq v4, v6, :cond_6b

    .line 50724899
    const/16 v5, 0x2028

    .line 50724901
    const-string v6, "\\u%04x"

    .line 50724903
    const/4 v7, 0x1

    .line 50724904
    if-eq v4, v5, :cond_5b

    .line 50724906
    const/16 v5, 0x2029

    .line 50724908
    if-eq v4, v5, :cond_5b

    .line 50724910
    packed-switch v4, :pswitch_data_86

    .line 50724913
    const/16 v5, 0x1f

    .line 50724915
    if-gt v4, v5, :cond_45

    .line 50724917
    new-array v5, v7, [Ljava/lang/Object;

    .line 50724919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    move-result-object v4

    .line 50724923
    aput-object v4, v5, v2

    .line 50724925
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    goto :goto_7d

    .line 50724933
    :cond_45
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724936
    goto :goto_7d

    .line 50724937
    :pswitch_49
    const-string v4, "\\n"

    .line 50724939
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    goto :goto_7d

    .line 50724943
    :pswitch_4f
    const-string v4, "\\t"

    .line 50724945
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    goto :goto_7d

    .line 50724949
    :pswitch_55
    const-string v4, "\\b"

    .line 50724951
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    goto :goto_7d

    .line 50724955
    :cond_5b
    new-array v5, v7, [Ljava/lang/Object;

    .line 50724957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    move-result-object v4

    .line 50724961
    aput-object v4, v5, v2

    .line 50724963
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724966
    move-result-object v4

    .line 50724967
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    goto :goto_7d

    .line 50724971
    :cond_6b
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724977
    goto :goto_7d

    .line 50724978
    :cond_72
    const-string v4, "\\r"

    .line 50724980
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    goto :goto_7d

    .line 50724984
    :cond_78
    const-string v4, "\\f"

    .line 50724986
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 50724991
    goto :goto_d

    .line 50724992
    :cond_80
    if-eqz p2, :cond_85

    .line 50724994
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    :cond_85
    return-void

    .line 50724998
    :pswitch_data_86
    .packed-switch 0x8
        :pswitch_55
        :pswitch_4f
        :pswitch_49
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static escapeEcmaScript(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "\""

    .line 50724865
    .line 50724866
    if-eqz p2, :cond_7

    .line 50724867
    .line 50724868
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    .line 50724871
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    :goto_d
    if-ge v3, v1, :cond_80

    .line 50724878
    .line 50724879
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v4

    .line 50724883
    const/16 v5, 0xc

    .line 50724884
    .line 50724885
    if-eq v4, v5, :cond_78

    .line 50724886
    .line 50724887
    const/16 v5, 0xd

    .line 50724888
    .line 50724889
    if-eq v4, v5, :cond_72

    .line 50724890
    .line 50724891
    const/16 v5, 0x22

    .line 50724892
    .line 50724893
    const/16 v6, 0x5c

    .line 50724894
    .line 50724895
    if-eq v4, v5, :cond_6b

    .line 50724896
    .line 50724897
    if-eq v4, v6, :cond_6b

    .line 50724898
    .line 50724899
    const/16 v5, 0x2028

    .line 50724900
    .line 50724901
    const-string v6, "\\u%04x"

    .line 50724902
    .line 50724903
    const/4 v7, 0x1

    .line 50724904
    if-eq v4, v5, :cond_5b

    .line 50724905
    .line 50724906
    const/16 v5, 0x2029

    .line 50724907
    .line 50724908
    if-eq v4, v5, :cond_5b

    .line 50724909
    .line 50724910
    packed-switch v4, :pswitch_data_86

    .line 50724911
    .line 50724912
    .line 50724913
    const/16 v5, 0x1f

    .line 50724914
    .line 50724915
    if-gt v4, v5, :cond_45

    .line 50724916
    .line 50724917
    new-array v5, v7, [Ljava/lang/Object;

    .line 50724918
    .line 50724919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v4

    .line 50724923
    aput-object v4, v5, v2

    .line 50724924
    .line 50724925
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_7d

    .line 50724933
    :cond_45
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_7d

    .line 50724937
    :pswitch_49
    const-string v4, "\\n"

    .line 50724938
    .line 50724939
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_7d

    .line 50724943
    :pswitch_4f
    const-string v4, "\\t"

    .line 50724944
    .line 50724945
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_7d

    .line 50724949
    :pswitch_55
    const-string v4, "\\b"

    .line 50724950
    .line 50724951
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_7d

    .line 50724955
    :cond_5b
    new-array v5, v7, [Ljava/lang/Object;

    .line 50724956
    .line 50724957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v4

    .line 50724961
    aput-object v4, v5, v2

    .line 50724962
    .line 50724963
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v4

    .line 50724967
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_7d

    .line 50724971
    :cond_6b
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_7d

    .line 50724978
    :cond_72
    const-string v4, "\\r"

    .line 50724979
    .line 50724980
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_7d

    .line 50724984
    :cond_78
    const-string v4, "\\f"

    .line 50724985
    .line 50724986
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 50724990
    .line 50724991
    goto :goto_d

    .line 50724992
    :cond_80
    if-eqz p2, :cond_85

    .line 50724993
    .line 50724994
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-void

    .line 50724998
    :pswitch_data_86
    .packed-switch 0x8
        :pswitch_55
        :pswitch_4f
        :pswitch_49
    .end packed-switch
.end method


.method private static format(JJLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static format(JJLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    const-wide/16 v0, 0x1

    .line 50593794
    cmp-long v2, p2, v0

    .line 50593796
    long-to-double p0, p0

    .line 50593797
    if-lez v2, :cond_9

    .line 50593799
    long-to-double p2, p2

    .line 50593800
    div-double/2addr p0, p2

    .line 50593801
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593803
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593806
    new-instance p3, Ljava/text/DecimalFormat;

    .line 50593808
    const-string v0, "#.##"

    .line 50593810
    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    const-string p0, " "

    .line 50593822
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static format(JJLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    const-wide/16 v0, 0x1

    .line 50593793
    .line 50593794
    cmp-long v2, p2, v0

    .line 50593795
    .line 50593796
    long-to-double p0, p0

    .line 50593797
    if-lez v2, :cond_9

    .line 50593798
    .line 50593799
    long-to-double p2, p2

    .line 50593800
    div-double/2addr p0, p2

    .line 50593801
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    new-instance p3, Ljava/text/DecimalFormat;

    .line 50593807
    .line 50593808
    const-string v0, "#.##"

    .line 50593809
    .line 50593810
    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, " "

    .line 50593821
    .line 50593822
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method


.method public static getShortDateTime(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getShortDateTime(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2d

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, 0x1

    .line 16973832
    const/16 v1, 0x3a

    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973837
    move-result v1

    .line 16973838
    if-lez v0, :cond_16

    .line 16973840
    if-lez v1, :cond_16

    .line 16973842
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getShortDateTime(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2d

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, 0x1

    .line 16973831
    .line 16973832
    const/16 v1, 0x3a

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-lez v0, :cond_16

    .line 16973839
    .line 16973840
    if-lez v1, :cond_16

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :cond_16
    return-object p0
.end method


.method public static handleAdClickTrackUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static handleAdClickTrackUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2c

    .line 17039366
    :try_start_6
    new-instance v0, Ljava/util/Random;

    .line 17039368
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039371
    const-string v1, "[ss_random]"

    .line 17039373
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 17039376
    move-result-wide v2

    .line 17039377
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "[ss_timestamp]"

    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039398
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception v0

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    :cond_2c
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static handleAdClickTrackUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2c

    .line 17039365
    .line 17039366
    :try_start_6
    new-instance v0, Ljava/util/Random;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "[ss_random]"

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v2

    .line 17039377
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "[ss_timestamp]"

    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception v0

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-object p0
.end method


.method public static isChinese(C)Z
[MOD-CHANGED]
.method public static isChinese(C)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039366
    if-eq p0, v0, :cond_1f

    .line 17039368
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039370
    if-eq p0, v0, :cond_1f

    .line 17039372
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 17039374
    if-eq p0, v0, :cond_1f

    .line 17039376
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039378
    if-eq p0, v0, :cond_1f

    .line 17039380
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039382
    if-eq p0, v0, :cond_1f

    .line 17039384
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 17039386
    if-ne p0, v0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static isChinese(C)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_1f

    .line 17039367
    .line 17039368
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_1f

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_1f

    .line 17039375
    .line 17039376
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_1f

    .line 17039379
    .line 17039380
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_1f

    .line 17039383
    .line 17039384
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 17039385
    .line 17039386
    if-ne p0, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    return p0

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 17039392
    return p0
.end method


.method public static isEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isEmpty(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method


.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v2

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_34

    .line 17039383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Ljava/lang/String;

    .line 17039389
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v4

    .line 17039393
    check-cast v4, Ljava/lang/String;

    .line 17039395
    invoke-static {v3}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039398
    move-result v5

    .line 17039399
    if-nez v5, :cond_11

    .line 17039401
    invoke-static {v4}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039404
    move-result v5

    .line 17039405
    if-eqz v5, :cond_30

    .line 17039407
    goto :goto_11

    .line 17039408
    :cond_30
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    .line 17039416
    return-object p0

    .line 17039417
    :catch_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_34

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    check-cast v4, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v3}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v5

    .line 17039399
    if-nez v5, :cond_11

    .line 17039400
    .line 17039401
    invoke-static {v4}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v5

    .line 17039405
    if-eqz v5, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_11

    .line 17039408
    :cond_30
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    .line 17039416
    return-object p0

    .line 17039417
    :catch_39
    return-object v0
.end method


.method public static parseResponse(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static parseResponse(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x7b

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x7d

    .line 17104904
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    add-int/2addr v0, v2

    .line 17104910
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    const-string v0, ","

    .line 17104916
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104919
    move-result-object p0

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    array-length v3, p0

    .line 17104923
    if-ge v1, v3, :cond_28

    .line 17104925
    aget-object v3, p0, v1

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    aput-object v3, p0, v1

    .line 17104933
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    goto :goto_1a

    .line 17104936
    :cond_28
    new-instance v1, Ljava/util/HashMap;

    .line 17104938
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    array-length v4, p0

    .line 17104943
    if-ge v3, v4, :cond_4c

    .line 17104945
    aget-object v4, p0, v3

    .line 17104947
    const-string v5, ":"

    .line 17104949
    const/4 v6, 0x2

    .line 17104950
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    aget-object v5, v4, v0

    .line 17104956
    invoke-static {v5}, Lcom/bytedance/android/standard/tools/string/StringUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    aget-object v4, v4, v2

    .line 17104962
    invoke-static {v4}, Lcom/bytedance/android/standard/tools/string/StringUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    goto :goto_2e

    .line 17104972
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static parseResponse(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x7b

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x7d

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    add-int/2addr v0, v2

    .line 17104910
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const-string v0, ","

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    array-length v3, p0

    .line 17104923
    if-ge v1, v3, :cond_28

    .line 17104924
    .line 17104925
    aget-object v3, p0, v1

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    aput-object v3, p0, v1

    .line 17104932
    .line 17104933
    add-int/lit8 v1, v1, 0x1

    .line 17104934
    .line 17104935
    goto :goto_1a

    .line 17104936
    :cond_28
    new-instance v1, Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    array-length v4, p0

    .line 17104943
    if-ge v3, v4, :cond_4c

    .line 17104944
    .line 17104945
    aget-object v4, p0, v3

    .line 17104946
    .line 17104947
    const-string v5, ":"

    .line 17104948
    .line 17104949
    const/4 v6, 0x2

    .line 17104950
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    aget-object v5, v4, v0

    .line 17104955
    .line 17104956
    invoke-static {v5}, Lcom/bytedance/android/standard/tools/string/StringUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    aget-object v4, v4, v2

    .line 17104961
    .line 17104962
    invoke-static {v4}, Lcom/bytedance/android/standard/tools/string/StringUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    add-int/lit8 v3, v3, 0x1

    .line 17104970
    .line 17104971
    goto :goto_2e

    .line 17104972
    :cond_4c
    return-object v1
.end method


.method public static removeBlank(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static removeBlank(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    const-string p0, ""

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17039371
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039378
    move-result v2

    .line 17039379
    if-ge v1, v2, :cond_2f

    .line 17039381
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039384
    move-result v2

    .line 17039385
    const/16 v3, 0x30

    .line 17039387
    if-lt v2, v3, :cond_2c

    .line 17039389
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039392
    move-result v2

    .line 17039393
    const/16 v3, 0x39

    .line 17039395
    if-gt v2, v3, :cond_2c

    .line 17039397
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039400
    move-result v2

    .line 17039401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039404
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    goto :goto_f

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static removeBlank(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, ""

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-ge v1, v2, :cond_2f

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    const/16 v3, 0x30

    .line 17039386
    .line 17039387
    if-lt v2, v3, :cond_2c

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    const/16 v3, 0x39

    .line 17039394
    .line 17039395
    if-gt v2, v3, :cond_2c

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    .line 17039406
    goto :goto_f

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method


.method public static strEncode(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static strEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    :try_start_6
    const-string v0, "UTF-8"

    .line 16908296
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_c} :catch_c

    .line 16908300
    :catch_c
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static strEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    :try_start_6
    const-string v0, "UTF-8"

    .line 16908295
    .line 16908296
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_c} :catch_c

    .line 16908300
    :catch_c
    :cond_c
    return-object p0
.end method


.method public static stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_35

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_34

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/String;

    .line 33816606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_29

    .line 33816616
    goto :goto_12

    .line 33816617
    :cond_29
    invoke-static {v2}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_30

    .line 33816623
    goto :goto_12

    .line 33816624
    :cond_30
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_34

    .line 33816627
    goto :goto_12

    .line 33816628
    :catch_34
    :cond_34
    return-object p1

    .line 33816629
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 33816630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_35

    .line 33816581
    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_35

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_34

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_12

    .line 33816617
    :cond_29
    invoke-static {v2}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_12

    .line 33816624
    :cond_30
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_34

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_12

    .line 33816628
    :catch_34
    :cond_34
    return-object p1

    .line 33816629
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 33816630
    return-object p0
.end method


.method public static toDBC(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toDBC(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    array-length v1, p0

    .line 17039366
    if-ge v0, v1, :cond_30

    .line 17039368
    aget-char v1, p0, v0

    .line 17039370
    invoke-static {v1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isChinese(C)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    aget-char v1, p0, v0

    .line 17039379
    const/16 v2, 0x3000

    .line 17039381
    if-ne v1, v2, :cond_1c

    .line 17039383
    const/16 v1, 0x20

    .line 17039385
    aput-char v1, p0, v0

    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    const v2, 0xff00

    .line 17039391
    if-le v1, v2, :cond_2d

    .line 17039393
    const v2, 0xff5f

    .line 17039396
    if-ge v1, v2, :cond_2d

    .line 17039398
    const v2, 0xfee0

    .line 17039401
    sub-int/2addr v1, v2

    .line 17039402
    int-to-char v1, v1

    .line 17039403
    aput-char v1, p0, v0

    .line 17039405
    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    goto :goto_5

    .line 17039408
    :cond_30
    new-instance v0, Ljava/lang/String;

    .line 17039410
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 17039413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toDBC(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    array-length v1, p0

    .line 17039366
    if-ge v0, v1, :cond_30

    .line 17039367
    .line 17039368
    aget-char v1, p0, v0

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isChinese(C)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    aget-char v1, p0, v0

    .line 17039378
    .line 17039379
    const/16 v2, 0x3000

    .line 17039380
    .line 17039381
    if-ne v1, v2, :cond_1c

    .line 17039382
    .line 17039383
    const/16 v1, 0x20

    .line 17039384
    .line 17039385
    aput-char v1, p0, v0

    .line 17039386
    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    const v2, 0xff00

    .line 17039389
    .line 17039390
    .line 17039391
    if-le v1, v2, :cond_2d

    .line 17039392
    .line 17039393
    const v2, 0xff5f

    .line 17039394
    .line 17039395
    .line 17039396
    if-ge v1, v2, :cond_2d

    .line 17039397
    .line 17039398
    const v2, 0xfee0

    .line 17039399
    .line 17039400
    .line 17039401
    sub-int/2addr v1, v2

    .line 17039402
    int-to-char v1, v1

    .line 17039403
    aput-char v1, p0, v0

    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    .line 17039406
    .line 17039407
    goto :goto_5

    .line 17039408
    :cond_30
    new-instance v0, Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method


.method public static toSBC(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toSBC(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    array-length v1, p0

    .line 17039366
    if-ge v0, v1, :cond_23

    .line 17039368
    aget-char v1, p0, v0

    .line 17039370
    const/16 v2, 0x20

    .line 17039372
    if-ne v1, v2, :cond_13

    .line 17039374
    const/16 v1, 0x3000

    .line 17039376
    aput-char v1, p0, v0

    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    const/16 v3, 0x7f

    .line 17039381
    if-ge v1, v3, :cond_20

    .line 17039383
    if-le v1, v2, :cond_20

    .line 17039385
    const v2, 0xfee0

    .line 17039388
    add-int/2addr v1, v2

    .line 17039389
    int-to-char v1, v1

    .line 17039390
    aput-char v1, p0, v0

    .line 17039392
    :cond_20
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_5

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/String;

    .line 17039397
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toSBC(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    array-length v1, p0

    .line 17039366
    if-ge v0, v1, :cond_23

    .line 17039367
    .line 17039368
    aget-char v1, p0, v0

    .line 17039369
    .line 17039370
    const/16 v2, 0x20

    .line 17039371
    .line 17039372
    if-ne v1, v2, :cond_13

    .line 17039373
    .line 17039374
    const/16 v1, 0x3000

    .line 17039375
    .line 17039376
    aput-char v1, p0, v0

    .line 17039377
    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    const/16 v3, 0x7f

    .line 17039380
    .line 17039381
    if-ge v1, v3, :cond_20

    .line 17039382
    .line 17039383
    if-le v1, v2, :cond_20

    .line 17039384
    .line 17039385
    const v2, 0xfee0

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/2addr v1, v2

    .line 17039389
    int-to-char v1, v1

    .line 17039390
    aput-char v1, p0, v0

    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_5

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


.method public static trimString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static trimString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    :cond_d
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static trimString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    :cond_d
    :goto_d
    return-object p0
.end method


