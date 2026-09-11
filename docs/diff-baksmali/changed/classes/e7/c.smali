## classes/e7/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x18

    .line 131077
    invoke-static {v0}, Lm7/r;->c(I)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Le7/c;->a:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x18

    .line 131076
    .line 131077
    invoke-static {v0}, Lm7/r;->c(I)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Le7/c;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public static varargs a([[B)[B
[MOD-CHANGED]
.method public static varargs a([[B)[B
    .registers 12

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-object v1

    .line 17104901
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104903
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_50
    .catchall {:try_start_5 .. :try_end_a} :catchall_4d

    .line 17104906
    :try_start_a
    new-instance v2, Ljava/io/DataOutputStream;

    .line 17104908
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_4a
    .catchall {:try_start_a .. :try_end_f} :catchall_45

    .line 17104911
    :try_start_f
    array-length v3, p0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    :goto_12
    if-ge v5, v3, :cond_37

    .line 17104916
    aget-object v6, p0, v5

    .line 17104918
    array-length v7, v6

    .line 17104919
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104922
    move-result-object v8

    .line 17104923
    const/4 v9, 0x1

    .line 17104924
    new-array v9, v9, [Ljava/lang/Object;

    .line 17104926
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v7

    .line 17104930
    aput-object v7, v9, v4

    .line 17104932
    const-string v7, "%05d"

    .line 17104934
    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104937
    move-result-object v7

    .line 17104938
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 17104941
    move-result-object v7

    .line 17104942
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 17104945
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 17104948
    add-int/lit8 v5, v5, 0x1

    .line 17104950
    goto :goto_12

    .line 17104951
    :cond_37
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 17104954
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104957
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3e} :catch_43
    .catchall {:try_start_f .. :try_end_3e} :catchall_63

    .line 17104958
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    .line 17104961
    :catch_41
    move-object v1, p0

    .line 17104962
    goto :goto_5f

    .line 17104963
    :catch_43
    move-exception p0

    .line 17104964
    goto :goto_53

    .line 17104965
    :catchall_45
    move-exception p0

    .line 17104966
    :goto_46
    move-object v10, v1

    .line 17104967
    move-object v1, v0

    .line 17104968
    move-object v0, v10

    .line 17104969
    goto :goto_66

    .line 17104970
    :catch_4a
    move-exception p0

    .line 17104971
    move-object v2, v1

    .line 17104972
    goto :goto_53

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    move-object v0, v1

    .line 17104975
    goto :goto_66

    .line 17104976
    :catch_50
    move-exception p0

    .line 17104977
    move-object v0, v1

    .line 17104978
    move-object v2, v0

    .line 17104979
    :goto_53
    :try_start_53
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_63

    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104984
    :try_start_58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :catch_5c
    nop

    .line 17104989
    :cond_5d
    :goto_5d
    if-eqz v2, :cond_62

    .line 17104991
    :goto_5f
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_62

    .line 17104994
    :catch_62
    :cond_62
    return-object v1

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    move-object v1, v2

    .line 17104997
    goto :goto_46

    .line 17104998
    :goto_66
    if-eqz v1, :cond_6d

    .line 17105000
    :try_start_68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :catch_6c
    nop

    .line 17105005
    :cond_6d
    :goto_6d
    if-eqz v0, :cond_72

    .line 17105007
    :try_start_6f
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_72

    .line 17105010
    :catch_72
    :cond_72
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs a([[B)[B
    .registers 12

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-object v1

    .line 17104901
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_50
    .catchall {:try_start_5 .. :try_end_a} :catchall_4d

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    new-instance v2, Ljava/io/DataOutputStream;

    .line 17104907
    .line 17104908
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_4a
    .catchall {:try_start_a .. :try_end_f} :catchall_45

    .line 17104909
    .line 17104910
    .line 17104911
    :try_start_f
    array-length v3, p0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    :goto_12
    if-ge v5, v3, :cond_37

    .line 17104915
    .line 17104916
    aget-object v6, p0, v5

    .line 17104917
    .line 17104918
    array-length v7, v6

    .line 17104919
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v8

    .line 17104923
    const/4 v9, 0x1

    .line 17104924
    new-array v9, v9, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v7

    .line 17104930
    aput-object v7, v9, v4

    .line 17104931
    .line 17104932
    const-string v7, "%05d"

    .line 17104933
    .line 17104934
    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v7

    .line 17104938
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v7

    .line 17104942
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 17104946
    .line 17104947
    .line 17104948
    add-int/lit8 v5, v5, 0x1

    .line 17104949
    .line 17104950
    goto :goto_12

    .line 17104951
    :cond_37
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3e} :catch_43
    .catchall {:try_start_f .. :try_end_3e} :catchall_63

    .line 17104958
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    .line 17104959
    .line 17104960
    .line 17104961
    :catch_41
    move-object v1, p0

    .line 17104962
    goto :goto_5f

    .line 17104963
    :catch_43
    move-exception p0

    .line 17104964
    goto :goto_53

    .line 17104965
    :catchall_45
    move-exception p0

    .line 17104966
    :goto_46
    move-object v10, v1

    .line 17104967
    move-object v1, v0

    .line 17104968
    move-object v0, v10

    .line 17104969
    goto :goto_66

    .line 17104970
    :catch_4a
    move-exception p0

    .line 17104971
    move-object v2, v1

    .line 17104972
    goto :goto_53

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    move-object v0, v1

    .line 17104975
    goto :goto_66

    .line 17104976
    :catch_50
    move-exception p0

    .line 17104977
    move-object v0, v1

    .line 17104978
    move-object v2, v0

    .line 17104979
    :goto_53
    :try_start_53
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_63

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104983
    .line 17104984
    :try_start_58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :catch_5c
    nop

    .line 17104989
    :cond_5d
    :goto_5d
    if-eqz v2, :cond_62

    .line 17104990
    .line 17104991
    :goto_5f
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_62

    .line 17104992
    .line 17104993
    .line 17104994
    :catch_62
    :cond_62
    return-object v1

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    move-object v1, v2

    .line 17104997
    goto :goto_46

    .line 17104998
    :goto_66
    if-eqz v1, :cond_6d

    .line 17104999
    .line 17105000
    :try_start_68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :catch_6c
    nop

    .line 17105005
    :cond_6d
    :goto_6d
    if-eqz v0, :cond_72

    .line 17105006
    .line 17105007
    :try_start_6f
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_72

    .line 17105008
    .line 17105009
    .line 17105010
    :catch_72
    :cond_72
    throw p0
.end method


