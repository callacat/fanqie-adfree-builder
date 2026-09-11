## classes18/cb1/s.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcb1/s$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcb1/s$a;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "c = "

    .line 50724866
    new-instance v1, Lcb1/s$a;

    .line 50724868
    invoke-direct {v1}, Lcb1/s$a;-><init>()V

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    :try_start_8
    const-string v3, "Sign"

    .line 50724874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724876
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    const-string v0, ", key = "

    .line 50724884
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    const-string v0, ", sig = "

    .line 50724892
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-static {v3, v0}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724905
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 50724907
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50724914
    const-string p1, "EC"

    .line 50724916
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50724923
    move-result-object p1

    .line 50724924
    const-string v0, "UTF-8"

    .line 50724926
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50724929
    move-result-object p0

    .line 50724930
    const/16 v0, 0x8

    .line 50724932
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724935
    move-result-object p2

    .line 50724936
    const-string v0, "SHA256withECDSA"

    .line 50724938
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50724945
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 50724948
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 50724951
    move-result p0

    .line 50724952
    iput-boolean p0, v1, Lcb1/s$a;->a:Z

    .line 50724954
    if-eqz p0, :cond_62

    .line 50724956
    const-string/jumbo p0, "success"

    .line 50724959
    iput-object p0, v1, Lcb1/s$a;->b:Ljava/lang/String;

    .line 50724961
    goto :goto_8a

    .line 50724962
    :cond_62
    const-string/jumbo p0, "verify failed when call verify method"

    .line 50724965
    iput-object p0, v1, Lcb1/s$a;->b:Ljava/lang/String;
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_68

    .line 50724967
    goto :goto_8a

    .line 50724968
    :catchall_68
    move-exception p0

    .line 50724969
    const-class p1, Lh91/t;

    .line 50724971
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724974
    move-result-object p1

    .line 50724975
    check-cast p1, Lh91/t;

    .line 50724977
    invoke-interface {p1}, Lh91/t;->ensureNotReachHere()V

    .line 50724980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724982
    const-string p2, "exception : "

    .line 50724984
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object p0

    .line 50724998
    iput-object p0, v1, Lcb1/s$a;->b:Ljava/lang/String;

    .line 50725000
    iput-boolean v2, v1, Lcb1/s$a;->a:Z

    .line 50725002
    :goto_8a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcb1/s$a;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "c = "

    .line 50724865
    .line 50724866
    new-instance v1, Lcb1/s$a;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Lcb1/s$a;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    :try_start_8
    const-string v3, "Sign"

    .line 50724873
    .line 50724874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    const-string v0, ", key = "

    .line 50724883
    .line 50724884
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    const-string v0, ", sig = "

    .line 50724891
    .line 50724892
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-static {v3, v0}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 50724906
    .line 50724907
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50724912
    .line 50724913
    .line 50724914
    const-string p1, "EC"

    .line 50724915
    .line 50724916
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    const-string v0, "UTF-8"

    .line 50724925
    .line 50724926
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p0

    .line 50724930
    const/16 v0, 0x8

    .line 50724931
    .line 50724932
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    const-string v0, "SHA256withECDSA"

    .line 50724937
    .line 50724938
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p0

    .line 50724952
    iput-boolean p0, v1, Lcb1/s$a;->a:Z

    .line 50724953
    .line 50724954
    if-eqz p0, :cond_62

    .line 50724955
    .line 50724956
    const-string/jumbo p0, "success"

    .line 50724957
    .line 50724958
    .line 50724959
    iput-object p0, v1, Lcb1/s$a;->b:Ljava/lang/String;

    .line 50724960
    .line 50724961
    goto :goto_8a

    .line 50724962
    :cond_62
    const-string/jumbo p0, "verify failed when call verify method"

    .line 50724963
    .line 50724964
    .line 50724965
    iput-object p0, v1, Lcb1/s$a;->b:Ljava/lang/String;
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_68

    .line 50724966
    .line 50724967
    goto :goto_8a

    .line 50724968
    :catchall_68
    move-exception p0

    .line 50724969
    const-class p1, Lh91/t;

    .line 50724970
    .line 50724971
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    check-cast p1, Lh91/t;

    .line 50724976
    .line 50724977
    invoke-interface {p1}, Lh91/t;->ensureNotReachHere()V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    const-string p2, "exception : "

    .line 50724983
    .line 50724984
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p0

    .line 50724998
    iput-object p0, v1, Lcb1/s$a;->b:Ljava/lang/String;

    .line 50724999
    .line 50725000
    iput-boolean v2, v1, Lcb1/s$a;->a:Z

    .line 50725001
    .line 50725002
    :goto_8a
    return-object v1
.end method


