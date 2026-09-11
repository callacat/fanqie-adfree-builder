## classes19/b42/f.smali
# added=0 removed=0 changed=1

.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    :try_start_5
    const-string v1, "SHA-256"

    .line 17104903
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17104910
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17104913
    move-result-object p0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_42

    .line 17104914
    if-nez p0, :cond_15

    .line 17104916
    goto :goto_41

    .line 17104917
    :cond_15
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    array-length v2, p0

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    :goto_1d
    if-ge v4, v2, :cond_36

    .line 17104927
    aget-byte v5, p0, v4

    .line 17104929
    const-string v6, "%02x"

    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104934
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104937
    move-result-object v5

    .line 17104938
    aput-object v5, v7, v3

    .line 17104940
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    add-int/lit8 v4, v4, 0x1

    .line 17104949
    goto :goto_1d

    .line 17104950
    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_41

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    :try_start_3c
    const-string v1, "bytes2Hex()...error"

    .line 17104958
    invoke-static {v0, v1, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_42

    .line 17104961
    :goto_41
    return-object v0

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    const-string v1, "sha256()...error"

    .line 17104965
    invoke-static {v0, v1, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104968
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    :try_start_5
    const-string v1, "SHA-256"

    .line 17104902
    .line 17104903
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_42

    .line 17104914
    if-nez p0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_41

    .line 17104917
    :cond_15
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    array-length v2, p0

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    :goto_1d
    if-ge v4, v2, :cond_36

    .line 17104926
    .line 17104927
    aget-byte v5, p0, v4

    .line 17104928
    .line 17104929
    const-string v6, "%02x"

    .line 17104930
    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    aput-object v5, v7, v3

    .line 17104939
    .line 17104940
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    add-int/lit8 v4, v4, 0x1

    .line 17104948
    .line 17104949
    goto :goto_1d

    .line 17104950
    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_41

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    :try_start_3c
    const-string v1, "bytes2Hex()...error"

    .line 17104957
    .line 17104958
    invoke-static {v0, v1, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-object v0

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    const-string v1, "sha256()...error"

    .line 17104964
    .line 17104965
    invoke-static {v0, v1, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v0
.end method


