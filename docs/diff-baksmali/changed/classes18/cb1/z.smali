## classes18/cb1/z.smali
# added=0 removed=0 changed=1

.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17104898
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 17104901
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 17104904
    array-length v1, p0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 17104909
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104911
    array-length v3, p0

    .line 17104912
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17104915
    const/16 v3, 0x400

    .line 17104917
    :try_start_15
    new-array v3, v3, [B

    .line 17104919
    :goto_17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_25

    .line 17104925
    invoke-virtual {v0, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104932
    goto :goto_17

    .line 17104933
    :cond_25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104936
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_2c
    .catchall {:try_start_15 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_30

    .line 17104938
    :catchall_2a
    move-exception p0

    .line 17104939
    goto :goto_41

    .line 17104940
    :catch_2c
    move-exception v2

    .line 17104941
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    .line 17104944
    :goto_30
    :try_start_30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_38

    .line 17104948
    :catch_34
    move-exception v1

    .line 17104949
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104952
    :goto_38
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 17104955
    new-instance v0, Ljava/lang/String;

    .line 17104957
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 17104960
    return-object v0

    .line 17104961
    :goto_41
    :try_start_41
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception v0

    .line 17104966
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104969
    :goto_49
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 17104902
    .line 17104903
    .line 17104904
    array-length v1, p0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104910
    .line 17104911
    array-length v3, p0

    .line 17104912
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/16 v3, 0x400

    .line 17104916
    .line 17104917
    :try_start_15
    new-array v3, v3, [B

    .line 17104918
    .line 17104919
    :goto_17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_25

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_17

    .line 17104933
    :cond_25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_2c
    .catchall {:try_start_15 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_30

    .line 17104938
    :catchall_2a
    move-exception p0

    .line 17104939
    goto :goto_41

    .line 17104940
    :catch_2c
    move-exception v2

    .line 17104941
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    :try_start_30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_38

    .line 17104948
    :catch_34
    move-exception v1

    .line 17104949
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0

    .line 17104961
    :goto_41
    :try_start_41
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    move-exception v0

    .line 17104966
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    throw p0
.end method


