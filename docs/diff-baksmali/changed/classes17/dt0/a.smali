## classes17/dt0/a.smali
# added=0 removed=0 changed=2

.method public static a(Lb18/i;)Lb18/r;
[MOD-CHANGED]
.method public static a(Lb18/i;)Lb18/r;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Expected sequence, found "

    .line 17104898
    invoke-virtual {p0}, Lb18/i;->f()Lb18/q;

    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v1, p0, Lb18/n;

    .line 17104904
    if-eqz v1, :cond_41

    .line 17104906
    new-instance v1, Lb18/i;

    .line 17104908
    check-cast p0, Lb18/n;

    .line 17104910
    iget-object p0, p0, Lb18/n;->a:[B

    .line 17104912
    invoke-direct {v1, p0}, Lb18/i;-><init>([B)V

    .line 17104915
    :try_start_13
    invoke-virtual {v1}, Lb18/i;->f()Lb18/q;

    .line 17104918
    move-result-object p0

    .line 17104919
    instance-of v2, p0, Lb18/r;

    .line 17104921
    if-eqz v2, :cond_21

    .line 17104923
    check-cast p0, Lb18/r;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_35

    .line 17104925
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    :try_start_21
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    .line 17104931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-direct {v2, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw v2
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    :try_start_36
    throw p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    :try_start_38
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :catchall_3c
    move-exception v1

    .line 17104957
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104960
    :goto_40
    throw v0

    .line 17104961
    :cond_41
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    const-string v1, "Expected octet stream, found "

    .line 17104975
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17104982
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lb18/i;)Lb18/r;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Expected sequence, found "

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lb18/i;->f()Lb18/q;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v1, p0, Lb18/n;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_41

    .line 17104905
    .line 17104906
    new-instance v1, Lb18/i;

    .line 17104907
    .line 17104908
    check-cast p0, Lb18/n;

    .line 17104909
    .line 17104910
    iget-object p0, p0, Lb18/n;->a:[B

    .line 17104911
    .line 17104912
    invoke-direct {v1, p0}, Lb18/i;-><init>([B)V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    invoke-virtual {v1}, Lb18/i;->f()Lb18/q;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    instance-of v2, p0, Lb18/r;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_21

    .line 17104922
    .line 17104923
    check-cast p0, Lb18/r;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_35

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    .line 17104926
    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    :try_start_21
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    .line 17104930
    .line 17104931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-direct {v2, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw v2
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    :try_start_36
    throw p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    :try_start_38
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :catchall_3c
    move-exception v1

    .line 17104957
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    throw v0

    .line 17104961
    :cond_41
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 17104962
    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    const-string v1, "Expected octet stream, found "

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw v0
.end method


.method public static b(Ljava/security/cert/X509Certificate;)[B
[MOD-CHANGED]
.method public static b(Ljava/security/cert/X509Certificate;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    .line 17104901
    move-result-object p0

    .line 17104902
    if-eqz p0, :cond_44

    .line 17104904
    array-length v0, p0

    .line 17104905
    if-eqz v0, :cond_44

    .line 17104907
    :try_start_b
    new-instance v0, Lb18/i;

    .line 17104909
    invoke-direct {v0, p0}, Lb18/i;-><init>([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_3b

    .line 17104912
    :try_start_10
    invoke-static {v0}, Ldt0/a;->a(Lb18/i;)Lb18/r;

    .line 17104915
    move-result-object p0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_2f

    .line 17104916
    :try_start_14
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_3b

    .line 17104919
    const/4 v0, 0x4

    .line 17104920
    invoke-virtual {p0, v0}, Lb18/r;->y(I)Lb18/d;

    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_27

    .line 17104926
    instance-of v0, p0, Lb18/u0;

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104930
    check-cast p0, Lb18/n;

    .line 17104932
    iget-object p0, p0, Lb18/n;->a:[B

    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 17104937
    const-string v0, "Expected DEROctetString"

    .line 17104939
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17104942
    throw p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    :try_start_30
    throw p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 17104945
    :catchall_31
    move-exception v1

    .line 17104946
    :try_start_32
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_3a

    .line 17104950
    :catchall_36
    move-exception v0

    .line 17104951
    :try_start_37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104954
    :goto_3a
    throw v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_3b

    .line 17104955
    :catch_3b
    move-exception p0

    .line 17104956
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 17104958
    const-string v1, "Failed to parse SEQUENCE"

    .line 17104960
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    throw v0

    .line 17104964
    :cond_44
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 17104966
    const-string v0, "Did not find extension with OID 1.3.6.1.4.1.11129.2.1.17"

    .line 17104968
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/security/cert/X509Certificate;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    if-eqz p0, :cond_44

    .line 17104903
    .line 17104904
    array-length v0, p0

    .line 17104905
    if-eqz v0, :cond_44

    .line 17104906
    .line 17104907
    :try_start_b
    new-instance v0, Lb18/i;

    .line 17104908
    .line 17104909
    invoke-direct {v0, p0}, Lb18/i;-><init>([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_3b

    .line 17104910
    .line 17104911
    .line 17104912
    :try_start_10
    invoke-static {v0}, Ldt0/a;->a(Lb18/i;)Lb18/r;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_2f

    .line 17104916
    :try_start_14
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_3b

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v0, 0x4

    .line 17104920
    invoke-virtual {p0, v0}, Lb18/r;->y(I)Lb18/d;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_27

    .line 17104925
    .line 17104926
    instance-of v0, p0, Lb18/u0;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_27

    .line 17104929
    .line 17104930
    check-cast p0, Lb18/n;

    .line 17104931
    .line 17104932
    iget-object p0, p0, Lb18/n;->a:[B

    .line 17104933
    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 17104936
    .line 17104937
    const-string v0, "Expected DEROctetString"

    .line 17104938
    .line 17104939
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    throw p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    :try_start_30
    throw p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 17104945
    :catchall_31
    move-exception v1

    .line 17104946
    :try_start_32
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3a

    .line 17104950
    :catchall_36
    move-exception v0

    .line 17104951
    :try_start_37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    throw v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_3b

    .line 17104955
    :catch_3b
    move-exception p0

    .line 17104956
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 17104957
    .line 17104958
    const-string v1, "Failed to parse SEQUENCE"

    .line 17104959
    .line 17104960
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw v0

    .line 17104964
    :cond_44
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 17104965
    .line 17104966
    const-string v0, "Did not find extension with OID 1.3.6.1.4.1.11129.2.1.17"

    .line 17104967
    .line 17104968
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p0
.end method


