## classes15/s00/a.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104902
    move-result-object v2

    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {v2, p0}, Ls00/a;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104918
    move-result-object p0

    .line 17104919
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104921
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v3, "UTF-8"

    .line 17104929
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17104932
    const/16 p0, 0x400

    .line 17104934
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_29} :catch_40
    .catchall {:try_start_3 .. :try_end_29} :catchall_39

    .line 17104937
    :try_start_29
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_37
    .catchall {:try_start_29 .. :try_end_30} :catchall_34

    .line 17104944
    :try_start_30
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 17104947
    :catch_33
    return-object p0

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    move-object v1, v0

    .line 17104950
    goto :goto_3a

    .line 17104951
    :catch_37
    nop

    .line 17104952
    goto :goto_42

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_3f

    .line 17104956
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 17104959
    :catch_3f
    :cond_3f
    throw p0

    .line 17104960
    :catch_40
    nop

    .line 17104961
    move-object v0, v1

    .line 17104962
    :goto_42
    if-eqz v0, :cond_47

    .line 17104964
    :try_start_44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 17104967
    :catch_47
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {v2, p0}, Ls00/a;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v3, "UTF-8"

    .line 17104928
    .line 17104929
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/16 p0, 0x400

    .line 17104933
    .line 17104934
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_29} :catch_40
    .catchall {:try_start_3 .. :try_end_29} :catchall_39

    .line 17104935
    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_37
    .catchall {:try_start_29 .. :try_end_30} :catchall_34

    .line 17104942
    .line 17104943
    .line 17104944
    :try_start_30
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 17104945
    .line 17104946
    .line 17104947
    :catch_33
    return-object p0

    .line 17104948
    :catchall_34
    move-exception p0

    .line 17104949
    move-object v1, v0

    .line 17104950
    goto :goto_3a

    .line 17104951
    :catch_37
    nop

    .line 17104952
    goto :goto_42

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_3f

    .line 17104955
    .line 17104956
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 17104957
    .line 17104958
    .line 17104959
    :catch_3f
    :cond_3f
    throw p0

    .line 17104960
    :catch_40
    nop

    .line 17104961
    move-object v0, v1

    .line 17104962
    :goto_42
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    :try_start_44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 17104965
    .line 17104966
    .line 17104967
    :catch_47
    :cond_47
    return-object v1
.end method


