## classes16/ff0/h.smali
# added=0 removed=0 changed=2

.method public static a([BI)V
[MOD-CHANGED]
.method public static a([BI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-gtz p1, :cond_3

    .line 33751042
    goto :goto_19

    .line 33751043
    :cond_3
    const/4 v0, 0x4

    .line 33751044
    new-array v0, v0, [B

    .line 33751046
    fill-array-data v0, :array_1a

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-ge v1, p1, :cond_19

    .line 33751052
    aget-byte v2, p0, v1

    .line 33751054
    rem-int/lit8 v3, v1, 0x4

    .line 33751056
    aget-byte v3, v0, v3

    .line 33751058
    xor-int/2addr v2, v3

    .line 33751059
    int-to-byte v2, v2

    .line 33751060
    aput-byte v2, p0, v1

    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    goto :goto_a

    .line 33751065
    :cond_19
    :goto_19
    return-void

    .line 33751066
    :array_1a
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a([BI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-gtz p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_19

    .line 33751043
    :cond_3
    const/4 v0, 0x4

    .line 33751044
    new-array v0, v0, [B

    .line 33751045
    .line 33751046
    fill-array-data v0, :array_1a

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-ge v1, p1, :cond_19

    .line 33751051
    .line 33751052
    aget-byte v2, p0, v1

    .line 33751053
    .line 33751054
    rem-int/lit8 v3, v1, 0x4

    .line 33751055
    .line 33751056
    aget-byte v3, v0, v3

    .line 33751057
    .line 33751058
    xor-int/2addr v2, v3

    .line 33751059
    int-to-byte v2, v2

    .line 33751060
    aput-byte v2, p0, v1

    .line 33751061
    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    .line 33751064
    goto :goto_a

    .line 33751065
    :cond_19
    :goto_19
    return-void

    .line 33751066
    :array_1a
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method


.method public static b(ZLjava/io/InputStream;[I)[B
[MOD-CHANGED]
.method public static b(ZLjava/io/InputStream;[I)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string/jumbo v0, "ungzip got exception "

    .line 50724867
    const-string v1, "NetworkUtils"

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-nez p1, :cond_9

    .line 50724872
    return-object v2

    .line 50724873
    :cond_9
    if-eqz p0, :cond_11

    .line 50724875
    :try_start_b
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 50724877
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50724880
    move-object p1, v3

    .line 50724881
    :cond_11
    const/16 v3, 0x2000

    .line 50724883
    new-array v3, v3, [B
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_95

    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    :cond_17
    add-int/lit16 v6, v5, 0x1000

    .line 50724889
    :try_start_19
    array-length v7, v3

    .line 50724890
    if-le v6, v7, :cond_25

    .line 50724892
    array-length v6, v3

    .line 50724893
    mul-int/lit8 v6, v6, 0x2

    .line 50724895
    new-array v6, v6, [B

    .line 50724897
    invoke-static {v3, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724900
    move-object v3, v6

    .line 50724901
    :cond_25
    const/16 v6, 0x1000

    .line 50724903
    invoke-virtual {p1, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 50724906
    move-result v6

    .line 50724907
    if-lez v6, :cond_82

    .line 50724909
    add-int/2addr v5, v6

    .line 50724910
    const/high16 v6, 0x500000

    .line 50724912
    if-le v5, v6, :cond_17

    .line 50724914
    const-string v6, "entity length did exceed given maxLength"

    .line 50724916
    invoke-static {v1, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_37} :catch_6b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_37} :catch_3e
    .catchall {:try_start_19 .. :try_end_37} :catchall_95

    .line 50724919
    :try_start_37
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 50724922
    goto :goto_3d

    .line 50724923
    :catch_3b
    sget-boolean p0, Lcb1/i;->a:Z

    .line 50724925
    :goto_3d
    return-object v2

    .line 50724926
    :catch_3e
    move-exception v6

    .line 50724927
    :try_start_3f
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724930
    move-result-object v7

    .line 50724931
    if-eqz p0, :cond_6a

    .line 50724933
    if-lez v5, :cond_6a

    .line 50724935
    const-string p0, "CRC mismatch"

    .line 50724937
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    move-result p0

    .line 50724941
    if-nez p0, :cond_57

    .line 50724943
    const-string p0, "Size mismatch"

    .line 50724945
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724948
    move-result p0

    .line 50724949
    if-eqz p0, :cond_6a

    .line 50724951
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724953
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724956
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object p0

    .line 50724966
    invoke-static {v1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724969
    goto :goto_82

    .line 50724970
    :cond_6a
    throw v6

    .line 50724971
    :catch_6b
    move-exception v6

    .line 50724972
    if-eqz p0, :cond_94

    .line 50724974
    if-lez v5, :cond_94

    .line 50724976
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724978
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724981
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-static {v1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    :cond_82
    :goto_82
    if-lez v5, :cond_8d

    .line 50724996
    aput v5, p2, v4
    :try_end_86
    .catchall {:try_start_3f .. :try_end_86} :catchall_95

    .line 50724998
    :try_start_86
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8a

    .line 50725001
    goto :goto_8c

    .line 50725002
    :catch_8a
    sget-boolean p0, Lcb1/i;->a:Z

    .line 50725004
    :goto_8c
    return-object v3

    .line 50725005
    :cond_8d
    :try_start_8d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_91

    .line 50725008
    goto :goto_93

    .line 50725009
    :catch_91
    sget-boolean p0, Lcb1/i;->a:Z

    .line 50725011
    :goto_93
    return-object v2

    .line 50725012
    :cond_94
    :try_start_94
    throw v6
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 50725013
    :catchall_95
    move-exception p0

    .line 50725014
    :try_start_96
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_9a

    .line 50725017
    goto :goto_9c

    .line 50725018
    :catch_9a
    sget-boolean p1, Lcb1/i;->a:Z

    .line 50725020
    :goto_9c
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(ZLjava/io/InputStream;[I)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string/jumbo v0, "ungzip got exception "

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v1, "NetworkUtils"

    .line 50724868
    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-nez p1, :cond_9

    .line 50724871
    .line 50724872
    return-object v2

    .line 50724873
    :cond_9
    if-eqz p0, :cond_11

    .line 50724874
    .line 50724875
    :try_start_b
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 50724876
    .line 50724877
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50724878
    .line 50724879
    .line 50724880
    move-object p1, v3

    .line 50724881
    :cond_11
    const/16 v3, 0x2000

    .line 50724882
    .line 50724883
    new-array v3, v3, [B
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_95

    .line 50724884
    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    :cond_17
    add-int/lit16 v6, v5, 0x1000

    .line 50724888
    .line 50724889
    :try_start_19
    array-length v7, v3

    .line 50724890
    if-le v6, v7, :cond_25

    .line 50724891
    .line 50724892
    array-length v6, v3

    .line 50724893
    mul-int/lit8 v6, v6, 0x2

    .line 50724894
    .line 50724895
    new-array v6, v6, [B

    .line 50724896
    .line 50724897
    invoke-static {v3, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724898
    .line 50724899
    .line 50724900
    move-object v3, v6

    .line 50724901
    :cond_25
    const/16 v6, 0x1000

    .line 50724902
    .line 50724903
    invoke-virtual {p1, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v6

    .line 50724907
    if-lez v6, :cond_82

    .line 50724908
    .line 50724909
    add-int/2addr v5, v6

    .line 50724910
    const/high16 v6, 0x500000

    .line 50724911
    .line 50724912
    if-le v5, v6, :cond_17

    .line 50724913
    .line 50724914
    const-string v6, "entity length did exceed given maxLength"

    .line 50724915
    .line 50724916
    invoke-static {v1, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_37} :catch_6b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_37} :catch_3e
    .catchall {:try_start_19 .. :try_end_37} :catchall_95

    .line 50724917
    .line 50724918
    .line 50724919
    :try_start_37
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_3d

    .line 50724923
    :catch_3b
    sget-boolean p0, Lcb1/i;->a:Z

    .line 50724924
    .line 50724925
    :goto_3d
    return-object v2

    .line 50724926
    :catch_3e
    move-exception v6

    .line 50724927
    :try_start_3f
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v7

    .line 50724931
    if-eqz p0, :cond_6a

    .line 50724932
    .line 50724933
    if-lez v5, :cond_6a

    .line 50724934
    .line 50724935
    const-string p0, "CRC mismatch"

    .line 50724936
    .line 50724937
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p0

    .line 50724941
    if-nez p0, :cond_57

    .line 50724942
    .line 50724943
    const-string p0, "Size mismatch"

    .line 50724944
    .line 50724945
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p0

    .line 50724949
    if-eqz p0, :cond_6a

    .line 50724950
    .line 50724951
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0

    .line 50724966
    invoke-static {v1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_82

    .line 50724970
    :cond_6a
    throw v6

    .line 50724971
    :catch_6b
    move-exception v6

    .line 50724972
    if-eqz p0, :cond_94

    .line 50724973
    .line 50724974
    if-lez v5, :cond_94

    .line 50724975
    .line 50724976
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-static {v1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    if-lez v5, :cond_8d

    .line 50724995
    .line 50724996
    aput v5, p2, v4
    :try_end_86
    .catchall {:try_start_3f .. :try_end_86} :catchall_95

    .line 50724997
    .line 50724998
    :try_start_86
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8a

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_8c

    .line 50725002
    :catch_8a
    sget-boolean p0, Lcb1/i;->a:Z

    .line 50725003
    .line 50725004
    :goto_8c
    return-object v3

    .line 50725005
    :cond_8d
    :try_start_8d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_91

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_93

    .line 50725009
    :catch_91
    sget-boolean p0, Lcb1/i;->a:Z

    .line 50725010
    .line 50725011
    :goto_93
    return-object v2

    .line 50725012
    :cond_94
    :try_start_94
    throw v6
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 50725013
    :catchall_95
    move-exception p0

    .line 50725014
    :try_start_96
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_9a

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_9c

    .line 50725018
    :catch_9a
    sget-boolean p1, Lcb1/i;->a:Z

    .line 50725019
    .line 50725020
    :goto_9c
    throw p0
.end method


