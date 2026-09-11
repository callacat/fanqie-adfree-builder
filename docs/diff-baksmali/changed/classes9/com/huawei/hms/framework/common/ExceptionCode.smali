## classes9/com/huawei/hms/framework/common/ExceptionCode.smali
# added=0 removed=0 changed=5

.method private static varargs checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method private static varargs checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, ""

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    array-length v0, p1

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    :goto_b
    if-ge v2, v0, :cond_19

    .line 33751053
    aget-object v3, p1, v2

    .line 33751055
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751058
    move-result v4

    .line 33751059
    if-eqz v4, :cond_16

    .line 33751061
    return-object v3

    .line 33751062
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 33751064
    goto :goto_b

    .line 33751065
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static varargs checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    array-length v0, p1

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    :goto_b
    if-ge v2, v0, :cond_19

    .line 33751052
    .line 33751053
    aget-object v3, p1, v2

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v4

    .line 33751059
    if-eqz v4, :cond_16

    .line 33751060
    .line 33751061
    return-object v3

    .line 33751062
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 33751063
    .line 33751064
    goto :goto_b

    .line 33751065
    :cond_19
    return-object v1
.end method


.method public static getErrorCodeFromException(Ljava/lang/Exception;)I
[MOD-CHANGED]
.method public static getErrorCodeFromException(Ljava/lang/Exception;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x9899a2

    .line 17104899
    if-nez p0, :cond_6

    .line 17104901
    return v0

    .line 17104902
    :cond_6
    instance-of v1, p0, Ljava/io/IOException;

    .line 17104904
    if-nez v1, :cond_e

    .line 17104906
    const p0, 0x989680

    .line 17104909
    return p0

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    return v0

    .line 17104917
    :cond_15
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromMsg(Ljava/lang/String;)I

    .line 17104924
    move-result v2

    .line 17104925
    if-eq v2, v0, :cond_20

    .line 17104927
    return v2

    .line 17104928
    :cond_20
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104932
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeSocketTimeout(Ljava/lang/Exception;)I

    .line 17104935
    move-result p0

    .line 17104936
    return p0

    .line 17104937
    :cond_29
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 17104939
    if-eqz v0, :cond_31

    .line 17104941
    const p0, 0x989813

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 17104947
    if-eqz v0, :cond_39

    .line 17104949
    const p0, 0x9897ad

    .line 17104952
    return p0

    .line 17104953
    :cond_39
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 17104955
    if-eqz v0, :cond_41

    .line 17104957
    const p0, 0x989874

    .line 17104960
    return p0

    .line 17104961
    :cond_41
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104965
    const p0, 0x989875

    .line 17104968
    return p0

    .line 17104969
    :cond_49
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17104971
    if-eqz v0, :cond_51

    .line 17104973
    const p0, 0x989876

    .line 17104976
    return p0

    .line 17104977
    :cond_51
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17104979
    if-eqz v0, :cond_59

    .line 17104981
    const p0, 0x9897ac

    .line 17104984
    return p0

    .line 17104985
    :cond_59
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 17104987
    if-eqz v0, :cond_6d

    .line 17104989
    const-string p0, "connection has been shut down"

    .line 17104991
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104994
    move-result p0

    .line 17104995
    if-eqz p0, :cond_69

    .line 17104997
    const p0, 0x989815

    .line 17105000
    return p0

    .line 17105001
    :cond_69
    const p0, 0x9899a4

    .line 17105004
    return p0

    .line 17105005
    :cond_6d
    instance-of p0, p0, Ljava/net/ProtocolException;

    .line 17105007
    if-eqz p0, :cond_75

    .line 17105009
    const p0, 0x9899a1

    .line 17105012
    return p0

    .line 17105013
    :cond_75
    return v2
.end method

[INNER-ORIGINAL]
.method public static getErrorCodeFromException(Ljava/lang/Exception;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x9899a2

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p0, :cond_6

    .line 17104900
    .line 17104901
    return v0

    .line 17104902
    :cond_6
    instance-of v1, p0, Ljava/io/IOException;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_e

    .line 17104905
    .line 17104906
    const p0, 0x989680

    .line 17104907
    .line 17104908
    .line 17104909
    return p0

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    return v0

    .line 17104917
    :cond_15
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromMsg(Ljava/lang/String;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eq v2, v0, :cond_20

    .line 17104926
    .line 17104927
    return v2

    .line 17104928
    :cond_20
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_29

    .line 17104931
    .line 17104932
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeSocketTimeout(Ljava/lang/Exception;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    return p0

    .line 17104937
    :cond_29
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_31

    .line 17104940
    .line 17104941
    const p0, 0x989813

    .line 17104942
    .line 17104943
    .line 17104944
    return p0

    .line 17104945
    :cond_31
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_39

    .line 17104948
    .line 17104949
    const p0, 0x9897ad

    .line 17104950
    .line 17104951
    .line 17104952
    return p0

    .line 17104953
    :cond_39
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_41

    .line 17104956
    .line 17104957
    const p0, 0x989874

    .line 17104958
    .line 17104959
    .line 17104960
    return p0

    .line 17104961
    :cond_41
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_49

    .line 17104964
    .line 17104965
    const p0, 0x989875

    .line 17104966
    .line 17104967
    .line 17104968
    return p0

    .line 17104969
    :cond_49
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_51

    .line 17104972
    .line 17104973
    const p0, 0x989876

    .line 17104974
    .line 17104975
    .line 17104976
    return p0

    .line 17104977
    :cond_51
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_59

    .line 17104980
    .line 17104981
    const p0, 0x9897ac

    .line 17104982
    .line 17104983
    .line 17104984
    return p0

    .line 17104985
    :cond_59
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 17104986
    .line 17104987
    if-eqz v0, :cond_6d

    .line 17104988
    .line 17104989
    const-string p0, "connection has been shut down"

    .line 17104990
    .line 17104991
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p0

    .line 17104995
    if-eqz p0, :cond_69

    .line 17104996
    .line 17104997
    const p0, 0x989815

    .line 17104998
    .line 17104999
    .line 17105000
    return p0

    .line 17105001
    :cond_69
    const p0, 0x9899a4

    .line 17105002
    .line 17105003
    .line 17105004
    return p0

    .line 17105005
    :cond_6d
    instance-of p0, p0, Ljava/net/ProtocolException;

    .line 17105006
    .line 17105007
    if-eqz p0, :cond_75

    .line 17105008
    .line 17105009
    const p0, 0x9899a1

    .line 17105010
    .line 17105011
    .line 17105012
    return p0

    .line 17105013
    :cond_75
    return v2
.end method


.method private static getErrorCodeFromMsg(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static getErrorCodeFromMsg(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 17170432
    const-string v0, "unexpected end of stream"

    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_d

    .line 17170440
    const p0, 0x9899a0

    .line 17170443
    goto/16 :goto_89

    .line 17170445
    :cond_d
    const-string v0, "unable to resolve host"

    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_1a

    .line 17170453
    const p0, 0x9897ac

    .line 17170456
    goto/16 :goto_89

    .line 17170458
    :cond_1a
    const-string v0, "read error"

    .line 17170460
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_26

    .line 17170466
    const p0, 0x9898d9

    .line 17170469
    goto :goto_89

    .line 17170470
    :cond_26
    const-string v0, "connection reset"

    .line 17170472
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_32

    .line 17170478
    const p0, 0x989811

    .line 17170481
    goto :goto_89

    .line 17170482
    :cond_32
    const-string v0, "software caused connection abort"

    .line 17170484
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_3e

    .line 17170490
    const p0, 0x989812

    .line 17170493
    goto :goto_89

    .line 17170494
    :cond_3e
    const-string v0, "failed to connect to"

    .line 17170496
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_4a

    .line 17170502
    const p0, 0x989813

    .line 17170505
    goto :goto_89

    .line 17170506
    :cond_4a
    const-string v0, "connection refused"

    .line 17170508
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_56

    .line 17170514
    const p0, 0x989814

    .line 17170517
    goto :goto_89

    .line 17170518
    :cond_56
    const-string v0, "connection timed out"

    .line 17170520
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_62

    .line 17170526
    const p0, 0x989810

    .line 17170529
    return p0

    .line 17170530
    :cond_62
    const-string v0, "no route to host"

    .line 17170532
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_6e

    .line 17170538
    const p0, 0x9897ad

    .line 17170541
    goto :goto_89

    .line 17170542
    :cond_6e
    const-string v0, "network is unreachable"

    .line 17170544
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_7a

    .line 17170550
    const p0, 0x989748

    .line 17170553
    goto :goto_89

    .line 17170554
    :cond_7a
    const-string v0, "socket closed"

    .line 17170556
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result p0

    .line 17170560
    if-eqz p0, :cond_86

    .line 17170562
    const p0, 0x989816

    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    const p0, 0x9899a2

    .line 17170569
    :goto_89
    return p0
.end method

[INNER-ORIGINAL]
.method private static getErrorCodeFromMsg(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 17170432
    const-string v0, "unexpected end of stream"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_d

    .line 17170439
    .line 17170440
    const p0, 0x9899a0

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_89

    .line 17170444
    .line 17170445
    :cond_d
    const-string v0, "unable to resolve host"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_1a

    .line 17170452
    .line 17170453
    const p0, 0x9897ac

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_89

    .line 17170457
    .line 17170458
    :cond_1a
    const-string v0, "read error"

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_26

    .line 17170465
    .line 17170466
    const p0, 0x9898d9

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_89

    .line 17170470
    :cond_26
    const-string v0, "connection reset"

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_32

    .line 17170477
    .line 17170478
    const p0, 0x989811

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_89

    .line 17170482
    :cond_32
    const-string v0, "software caused connection abort"

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_3e

    .line 17170489
    .line 17170490
    const p0, 0x989812

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_89

    .line 17170494
    :cond_3e
    const-string v0, "failed to connect to"

    .line 17170495
    .line 17170496
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_4a

    .line 17170501
    .line 17170502
    const p0, 0x989813

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_89

    .line 17170506
    :cond_4a
    const-string v0, "connection refused"

    .line 17170507
    .line 17170508
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_56

    .line 17170513
    .line 17170514
    const p0, 0x989814

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_89

    .line 17170518
    :cond_56
    const-string v0, "connection timed out"

    .line 17170519
    .line 17170520
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_62

    .line 17170525
    .line 17170526
    const p0, 0x989810

    .line 17170527
    .line 17170528
    .line 17170529
    return p0

    .line 17170530
    :cond_62
    const-string v0, "no route to host"

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_6e

    .line 17170537
    .line 17170538
    const p0, 0x9897ad

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_89

    .line 17170542
    :cond_6e
    const-string v0, "network is unreachable"

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_7a

    .line 17170549
    .line 17170550
    const p0, 0x989748

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_89

    .line 17170554
    :cond_7a
    const-string v0, "socket closed"

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p0

    .line 17170560
    if-eqz p0, :cond_86

    .line 17170561
    .line 17170562
    const p0, 0x989816

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    const p0, 0x9899a2

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return p0
.end method


.method private static getErrorCodeSocketTimeout(Ljava/lang/Exception;)I
[MOD-CHANGED]
.method private static getErrorCodeSocketTimeout(Ljava/lang/Exception;)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "connect"

    .line 17104898
    const-string v1, "read"

    .line 17104900
    const-string v2, "write"

    .line 17104902
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17104905
    move-result-object v3

    .line 17104906
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, -0x1

    .line 17104918
    sparse-switch v3, :sswitch_data_48

    .line 17104921
    goto :goto_34

    .line 17104922
    :sswitch_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104928
    goto :goto_34

    .line 17104929
    :cond_21
    const/4 v4, 0x2

    .line 17104930
    goto :goto_34

    .line 17104931
    :sswitch_23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result p0

    .line 17104935
    if-nez p0, :cond_2a

    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    const/4 v4, 0x1

    .line 17104939
    goto :goto_34

    .line 17104940
    :sswitch_2c
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    :goto_34
    packed-switch v4, :pswitch_data_56

    .line 17104951
    const p0, 0x9899a3

    .line 17104954
    return p0

    .line 17104955
    :pswitch_3b
    const p0, 0x989810

    .line 17104958
    return p0

    .line 17104959
    :pswitch_3f
    const p0, 0x98993c

    .line 17104962
    return p0

    .line 17104963
    :pswitch_43
    const p0, 0x9898d8

    .line 17104966
    return p0

    nop

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        0x355996 -> :sswitch_2c
        0x6c257df -> :sswitch_23
        0x38b478ea -> :sswitch_1a
    .end sparse-switch

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static getErrorCodeSocketTimeout(Ljava/lang/Exception;)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "connect"

    .line 17104897
    .line 17104898
    const-string v1, "read"

    .line 17104899
    .line 17104900
    const-string v2, "write"

    .line 17104901
    .line 17104902
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, -0x1

    .line 17104918
    sparse-switch v3, :sswitch_data_48

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_34

    .line 17104922
    :sswitch_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_34

    .line 17104929
    :cond_21
    const/4 v4, 0x2

    .line 17104930
    goto :goto_34

    .line 17104931
    :sswitch_23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    if-nez p0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    const/4 v4, 0x1

    .line 17104939
    goto :goto_34

    .line 17104940
    :sswitch_2c
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    :goto_34
    packed-switch v4, :pswitch_data_56

    .line 17104949
    .line 17104950
    .line 17104951
    const p0, 0x9899a3

    .line 17104952
    .line 17104953
    .line 17104954
    return p0

    .line 17104955
    :pswitch_3b
    const p0, 0x989810

    .line 17104956
    .line 17104957
    .line 17104958
    return p0

    .line 17104959
    :pswitch_3f
    const p0, 0x98993c

    .line 17104960
    .line 17104961
    .line 17104962
    return p0

    .line 17104963
    :pswitch_43
    const p0, 0x9898d8

    .line 17104964
    .line 17104965
    .line 17104966
    return p0

    .line 17104967
    nop

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        0x355996 -> :sswitch_2c
        0x6c257df -> :sswitch_23
        0x38b478ea -> :sswitch_1a
    .end sparse-switch

    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
    .end packed-switch
.end method


