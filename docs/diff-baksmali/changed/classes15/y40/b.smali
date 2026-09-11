## classes15/y40/b.smali
# added=0 removed=0 changed=1

.method public static a([B)[B
[MOD-CHANGED]
.method public static a([B)[B
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104899
    const/16 v2, 0x2000

    .line 17104901
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_23

    .line 17104904
    :try_start_8
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17104906
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_20

    .line 17104909
    if-eqz p0, :cond_15

    .line 17104911
    :try_start_f
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :catchall_13
    move-exception p0

    .line 17104916
    goto :goto_26

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {v2}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104920
    invoke-static {v1}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104923
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104926
    move-result-object p0

    .line 17104927
    return-object p0

    .line 17104928
    :catchall_20
    move-exception p0

    .line 17104929
    move-object v2, v0

    .line 17104930
    goto :goto_26

    .line 17104931
    :catchall_23
    move-exception p0

    .line 17104932
    move-object v1, v0

    .line 17104933
    move-object v2, v1

    .line 17104934
    :goto_26
    :try_start_26
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, "compress with gzip failed"

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104943
    const/16 v6, 0xe

    .line 17104945
    invoke-interface {v3, v6, v4, p0, v5}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_3b

    .line 17104948
    invoke-static {v2}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104951
    invoke-static {v1}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104954
    return-object v0

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    invoke-static {v2}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104959
    invoke-static {v1}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104962
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a([B)[B
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104898
    .line 17104899
    const/16 v2, 0x2000

    .line 17104900
    .line 17104901
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_23

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17104905
    .line 17104906
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_20

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p0, :cond_15

    .line 17104910
    .line 17104911
    :try_start_f
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :catchall_13
    move-exception p0

    .line 17104916
    goto :goto_26

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {v2}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    return-object p0

    .line 17104928
    :catchall_20
    move-exception p0

    .line 17104929
    move-object v2, v0

    .line 17104930
    goto :goto_26

    .line 17104931
    :catchall_23
    move-exception p0

    .line 17104932
    move-object v1, v0

    .line 17104933
    move-object v2, v1

    .line 17104934
    :goto_26
    :try_start_26
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, "compress with gzip failed"

    .line 17104939
    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const/16 v6, 0xe

    .line 17104944
    .line 17104945
    invoke-interface {v3, v6, v4, p0, v5}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_3b

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v2}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    invoke-static {v2}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1}, Ly40/d;->a(Ljava/io/Closeable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p0
.end method


