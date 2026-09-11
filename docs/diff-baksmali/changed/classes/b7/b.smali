## classes/b7/b.smali
# added=0 removed=0 changed=2

.method public static a([B)[B
[MOD-CHANGED]
.method public static a([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104899
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_45

    .line 17104902
    :try_start_6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 17104904
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_3f

    .line 17104907
    :try_start_b
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17104909
    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_39

    .line 17104912
    const/16 v0, 0x1000

    .line 17104914
    :try_start_12
    new-array v0, v0, [B

    .line 17104916
    :goto_14
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 17104919
    move-result v3

    .line 17104920
    const/4 v4, -0x1

    .line 17104921
    if-eq v3, v4, :cond_20

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    invoke-virtual {v2, v0, v4, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 17104927
    goto :goto_14

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 17104931
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 17104934
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104937
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_34

    .line 17104938
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 17104941
    :catch_2d
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 17104944
    :catch_30
    :try_start_30
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33

    .line 17104947
    :catch_33
    return-object v0

    .line 17104948
    :catchall_34
    move-exception v0

    .line 17104949
    move-object v5, v1

    .line 17104950
    move-object v1, v0

    .line 17104951
    move-object v0, v5

    .line 17104952
    goto :goto_49

    .line 17104953
    :catchall_39
    move-exception v2

    .line 17104954
    move-object v5, v2

    .line 17104955
    move-object v2, v0

    .line 17104956
    move-object v0, v1

    .line 17104957
    move-object v1, v5

    .line 17104958
    goto :goto_49

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    move-object v2, v0

    .line 17104961
    move-object v0, v1

    .line 17104962
    move-object v1, p0

    .line 17104963
    move-object p0, v2

    .line 17104964
    goto :goto_49

    .line 17104965
    :catchall_45
    move-exception p0

    .line 17104966
    move-object v1, p0

    .line 17104967
    move-object p0, v0

    .line 17104968
    move-object v2, p0

    .line 17104969
    :goto_49
    if-eqz v0, :cond_50

    .line 17104971
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :catch_4f
    nop

    .line 17104976
    :cond_50
    :goto_50
    if-eqz p0, :cond_57

    .line 17104978
    :try_start_52
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :catch_56
    nop

    .line 17104983
    :cond_57
    :goto_57
    if-eqz v2, :cond_5c

    .line 17104985
    :try_start_59
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 17104988
    :catch_5c
    :cond_5c
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104898
    .line 17104899
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_45

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 17104903
    .line 17104904
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_3f

    .line 17104905
    .line 17104906
    .line 17104907
    :try_start_b
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_39

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v0, 0x1000

    .line 17104913
    .line 17104914
    :try_start_12
    new-array v0, v0, [B

    .line 17104915
    .line 17104916
    :goto_14
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    const/4 v4, -0x1

    .line 17104921
    if-eq v3, v4, :cond_20

    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    invoke-virtual {v2, v0, v4, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_14

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_34

    .line 17104938
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 17104939
    .line 17104940
    .line 17104941
    :catch_2d
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 17104942
    .line 17104943
    .line 17104944
    :catch_30
    :try_start_30
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33

    .line 17104945
    .line 17104946
    .line 17104947
    :catch_33
    return-object v0

    .line 17104948
    :catchall_34
    move-exception v0

    .line 17104949
    move-object v5, v1

    .line 17104950
    move-object v1, v0

    .line 17104951
    move-object v0, v5

    .line 17104952
    goto :goto_49

    .line 17104953
    :catchall_39
    move-exception v2

    .line 17104954
    move-object v5, v2

    .line 17104955
    move-object v2, v0

    .line 17104956
    move-object v0, v1

    .line 17104957
    move-object v1, v5

    .line 17104958
    goto :goto_49

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    move-object v2, v0

    .line 17104961
    move-object v0, v1

    .line 17104962
    move-object v1, p0

    .line 17104963
    move-object p0, v2

    .line 17104964
    goto :goto_49

    .line 17104965
    :catchall_45
    move-exception p0

    .line 17104966
    move-object v1, p0

    .line 17104967
    move-object p0, v0

    .line 17104968
    move-object v2, p0

    .line 17104969
    :goto_49
    if-eqz v0, :cond_50

    .line 17104970
    .line 17104971
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :catch_4f
    nop

    .line 17104976
    :cond_50
    :goto_50
    if-eqz p0, :cond_57

    .line 17104977
    .line 17104978
    :try_start_52
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :catch_56
    nop

    .line 17104983
    :cond_57
    :goto_57
    if-eqz v2, :cond_5c

    .line 17104984
    .line 17104985
    :try_start_59
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 17104986
    .line 17104987
    .line 17104988
    :catch_5c
    :cond_5c
    throw v1
.end method


.method public static b([B)[B
[MOD-CHANGED]
.method public static b([B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104899
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3b

    .line 17104902
    :try_start_6
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17104904
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_37

    .line 17104907
    const/16 v2, 0x1000

    .line 17104909
    :try_start_d
    new-array v3, v2, [B

    .line 17104911
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17104913
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_35

    .line 17104916
    :goto_14
    const/4 v0, 0x0

    .line 17104917
    :try_start_15
    invoke-virtual {p0, v3, v0, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 17104920
    move-result v5

    .line 17104921
    const/4 v6, -0x1

    .line 17104922
    if-eq v5, v6, :cond_20

    .line 17104924
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104927
    goto :goto_14

    .line 17104928
    :cond_20
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17104931
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104934
    move-result-object v0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_31

    .line 17104935
    :try_start_27
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 17104938
    :catch_2a
    :try_start_2a
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 17104941
    :catch_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 17104944
    :catch_30
    return-object v0

    .line 17104945
    :catchall_31
    move-exception v0

    .line 17104946
    move-object v2, v0

    .line 17104947
    move-object v0, v4

    .line 17104948
    goto :goto_3f

    .line 17104949
    :catchall_35
    move-exception v2

    .line 17104950
    goto :goto_3f

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    move-object v2, p0

    .line 17104953
    move-object p0, v0

    .line 17104954
    goto :goto_3f

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    move-object v2, p0

    .line 17104957
    move-object p0, v0

    .line 17104958
    move-object v1, p0

    .line 17104959
    :goto_3f
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42

    .line 17104962
    :catch_42
    :try_start_42
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    .line 17104965
    :catch_45
    :try_start_45
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_48

    .line 17104968
    :catch_48
    throw v2
.end method

[INNER-ORIGINAL]
.method public static b([B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104898
    .line 17104899
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3b

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17104903
    .line 17104904
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_37

    .line 17104905
    .line 17104906
    .line 17104907
    const/16 v2, 0x1000

    .line 17104908
    .line 17104909
    :try_start_d
    new-array v3, v2, [B

    .line 17104910
    .line 17104911
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17104912
    .line 17104913
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_35

    .line 17104914
    .line 17104915
    .line 17104916
    :goto_14
    const/4 v0, 0x0

    .line 17104917
    :try_start_15
    invoke-virtual {p0, v3, v0, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v5

    .line 17104921
    const/4 v6, -0x1

    .line 17104922
    if-eq v5, v6, :cond_20

    .line 17104923
    .line 17104924
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_14

    .line 17104928
    :cond_20
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_31

    .line 17104935
    :try_start_27
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 17104936
    .line 17104937
    .line 17104938
    :catch_2a
    :try_start_2a
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 17104939
    .line 17104940
    .line 17104941
    :catch_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 17104942
    .line 17104943
    .line 17104944
    :catch_30
    return-object v0

    .line 17104945
    :catchall_31
    move-exception v0

    .line 17104946
    move-object v2, v0

    .line 17104947
    move-object v0, v4

    .line 17104948
    goto :goto_3f

    .line 17104949
    :catchall_35
    move-exception v2

    .line 17104950
    goto :goto_3f

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    move-object v2, p0

    .line 17104953
    move-object p0, v0

    .line 17104954
    goto :goto_3f

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    move-object v2, p0

    .line 17104957
    move-object p0, v0

    .line 17104958
    move-object v1, p0

    .line 17104959
    :goto_3f
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42

    .line 17104960
    .line 17104961
    .line 17104962
    :catch_42
    :try_start_42
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    .line 17104963
    .line 17104964
    .line 17104965
    :catch_45
    :try_start_45
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_48

    .line 17104966
    .line 17104967
    .line 17104968
    :catch_48
    throw v2
.end method


