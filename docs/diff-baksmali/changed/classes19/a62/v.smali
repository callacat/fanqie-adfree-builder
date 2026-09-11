## classes19/a62/v.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104898
    const-string v1, "ROMUtils -> Unable to read prop "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104904
    move-result-object v3

    .line 17104905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v3, v0}, La62/v;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104914
    move-result-object v0

    .line 17104915
    new-instance v3, Ljava/io/BufferedReader;

    .line 17104917
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104926
    const/16 v0, 0x400

    .line 17104928
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_34
    .catchall {:try_start_5 .. :try_end_23} :catchall_32

    .line 17104931
    :try_start_23
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104934
    move-result-object p0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_30
    .catchall {:try_start_23 .. :try_end_27} :catchall_5c

    .line 17104935
    :try_start_27
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_2f

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104943
    :goto_2f
    return-object p0

    .line 17104944
    :catch_30
    move-exception v0

    .line 17104945
    goto :goto_36

    .line 17104946
    :catchall_32
    move-exception p0

    .line 17104947
    goto :goto_5e

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    move-object v3, v2

    .line 17104950
    :goto_36
    :try_start_36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string p0, ": "

    .line 17104960
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_5c

    .line 17104977
    if-eqz v3, :cond_5b

    .line 17104979
    :try_start_53
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    .line 17104982
    goto :goto_5b

    .line 17104983
    :catch_57
    move-exception p0

    .line 17104984
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v2

    .line 17104988
    :catchall_5c
    move-exception p0

    .line 17104989
    move-object v2, v3

    .line 17104990
    :goto_5e
    if-eqz v2, :cond_68

    .line 17104992
    :try_start_60
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    .line 17104995
    goto :goto_68

    .line 17104996
    :catch_64
    move-exception v0

    .line 17104997
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17105000
    :cond_68
    :goto_68
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104897
    .line 17104898
    const-string v1, "ROMUtils -> Unable to read prop "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v3, v0}, La62/v;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    new-instance v3, Ljava/io/BufferedReader;

    .line 17104916
    .line 17104917
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 v0, 0x400

    .line 17104927
    .line 17104928
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_34
    .catchall {:try_start_5 .. :try_end_23} :catchall_32

    .line 17104929
    .line 17104930
    .line 17104931
    :try_start_23
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_30
    .catchall {:try_start_23 .. :try_end_27} :catchall_5c

    .line 17104935
    :try_start_27
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2f

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    return-object p0

    .line 17104944
    :catch_30
    move-exception v0

    .line 17104945
    goto :goto_36

    .line 17104946
    :catchall_32
    move-exception p0

    .line 17104947
    goto :goto_5e

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    move-object v3, v2

    .line 17104950
    :goto_36
    :try_start_36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p0, ": "

    .line 17104959
    .line 17104960
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_5c

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz v3, :cond_5b

    .line 17104978
    .line 17104979
    :try_start_53
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5b

    .line 17104983
    :catch_57
    move-exception p0

    .line 17104984
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-object v2

    .line 17104988
    :catchall_5c
    move-exception p0

    .line 17104989
    move-object v2, v3

    .line 17104990
    :goto_5e
    if-eqz v2, :cond_68

    .line 17104991
    .line 17104992
    :try_start_60
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_68

    .line 17104996
    :catch_64
    move-exception v0

    .line 17104997
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    throw p0
.end method


