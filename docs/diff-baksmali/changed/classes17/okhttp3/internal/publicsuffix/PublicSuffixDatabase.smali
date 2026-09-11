## classes17/okhttp3/internal/publicsuffix/PublicSuffixDatabase.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa5bf0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [B

    .line 262153
    const/16 v1, 0x2a

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-byte v1, v0, v2

    .line 262158
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 262160
    new-array v0, v2, [Ljava/lang/String;

    .line 262162
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 262164
    const-string v0, "*"

    .line 262166
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 262172
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 262174
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 262177
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa5bf0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [B

    .line 262152
    .line 262153
    const/16 v1, 0x2a

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-byte v1, v0, v2

    .line 262157
    .line 262158
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 262159
    .line 262160
    new-array v0, v2, [Ljava/lang/String;

    .line 262161
    .line 262162
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v0, "*"

    .line 262165
    .line 262166
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196625
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 196626
    .line 196627
    return-void
.end method


.method private static binarySearchBytes([B[[BI)Ljava/lang/String;
[MOD-CHANGED]
.method private static binarySearchBytes([B[[BI)Ljava/lang/String;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    array-length v2, v0

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    const/4 v4, 0x0

    .line 50724871
    :goto_7
    if-ge v4, v2, :cond_88

    .line 50724873
    add-int v5, v4, v2

    .line 50724875
    div-int/lit8 v5, v5, 0x2

    .line 50724877
    :goto_d
    const/16 v6, 0xa

    .line 50724879
    const/4 v7, -0x1

    .line 50724880
    if-le v5, v7, :cond_19

    .line 50724882
    aget-byte v8, v0, v5

    .line 50724884
    if-eq v8, v6, :cond_19

    .line 50724886
    add-int/lit8 v5, v5, -0x1

    .line 50724888
    goto :goto_d

    .line 50724889
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 50724891
    const/4 v8, 0x1

    .line 50724892
    const/4 v9, 0x1

    .line 50724893
    :goto_1d
    add-int v10, v5, v9

    .line 50724895
    aget-byte v11, v0, v10

    .line 50724897
    if-eq v11, v6, :cond_26

    .line 50724899
    add-int/lit8 v9, v9, 0x1

    .line 50724901
    goto :goto_1d

    .line 50724902
    :cond_26
    sub-int v6, v10, v5

    .line 50724904
    move/from16 v11, p2

    .line 50724906
    const/4 v9, 0x0

    .line 50724907
    const/4 v12, 0x0

    .line 50724908
    const/4 v13, 0x0

    .line 50724909
    :goto_2d
    if-eqz v9, :cond_33

    .line 50724911
    const/16 v9, 0x2e

    .line 50724913
    const/4 v14, 0x0

    .line 50724914
    goto :goto_3e

    .line 50724915
    :cond_33
    aget-object v14, v1, v11

    .line 50724917
    aget-byte v14, v14, v12

    .line 50724919
    and-int/lit16 v14, v14, 0xff

    .line 50724921
    move/from16 v16, v14

    .line 50724923
    move v14, v9

    .line 50724924
    move/from16 v9, v16

    .line 50724926
    :goto_3e
    add-int v15, v5, v13

    .line 50724928
    aget-byte v15, v0, v15

    .line 50724930
    and-int/lit16 v15, v15, 0xff

    .line 50724932
    sub-int/2addr v9, v15

    .line 50724933
    if-eqz v9, :cond_48

    .line 50724935
    goto :goto_58

    .line 50724936
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 50724938
    add-int/lit8 v12, v12, 0x1

    .line 50724940
    if-ne v13, v6, :cond_4f

    .line 50724942
    goto :goto_58

    .line 50724943
    :cond_4f
    aget-object v15, v1, v11

    .line 50724945
    array-length v15, v15

    .line 50724946
    if-ne v15, v12, :cond_86

    .line 50724948
    array-length v14, v1

    .line 50724949
    sub-int/2addr v14, v8

    .line 50724950
    if-ne v11, v14, :cond_81

    .line 50724952
    :goto_58
    if-gez v9, :cond_5e

    .line 50724954
    :goto_5a
    add-int/lit8 v5, v5, -0x1

    .line 50724956
    move v2, v5

    .line 50724957
    goto :goto_7

    .line 50724958
    :cond_5e
    if-lez v9, :cond_63

    .line 50724960
    :goto_60
    add-int/lit8 v4, v10, 0x1

    .line 50724962
    goto :goto_7

    .line 50724963
    :cond_63
    sub-int v7, v6, v13

    .line 50724965
    aget-object v8, v1, v11

    .line 50724967
    array-length v8, v8

    .line 50724968
    sub-int/2addr v8, v12

    .line 50724969
    :goto_69
    add-int/lit8 v11, v11, 0x1

    .line 50724971
    array-length v9, v1

    .line 50724972
    if-ge v11, v9, :cond_73

    .line 50724974
    aget-object v9, v1, v11

    .line 50724976
    array-length v9, v9

    .line 50724977
    add-int/2addr v8, v9

    .line 50724978
    goto :goto_69

    .line 50724979
    :cond_73
    if-ge v8, v7, :cond_76

    .line 50724981
    goto :goto_5a

    .line 50724982
    :cond_76
    if-le v8, v7, :cond_79

    .line 50724984
    goto :goto_60

    .line 50724985
    :cond_79
    new-instance v1, Ljava/lang/String;

    .line 50724987
    sget-object v2, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 50724989
    invoke-direct {v1, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50724992
    goto :goto_89

    .line 50724993
    :cond_81
    add-int/lit8 v11, v11, 0x1

    .line 50724995
    const/4 v9, 0x1

    .line 50724996
    const/4 v12, -0x1

    .line 50724997
    goto :goto_2d

    .line 50724998
    :cond_86
    move v9, v14

    .line 50724999
    goto :goto_2d

    .line 50725000
    :cond_88
    const/4 v1, 0x0

    .line 50725001
    :goto_89
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static binarySearchBytes([B[[BI)Ljava/lang/String;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    array-length v2, v0

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    const/4 v4, 0x0

    .line 50724871
    :goto_7
    if-ge v4, v2, :cond_88

    .line 50724872
    .line 50724873
    add-int v5, v4, v2

    .line 50724874
    .line 50724875
    div-int/lit8 v5, v5, 0x2

    .line 50724876
    .line 50724877
    :goto_d
    const/16 v6, 0xa

    .line 50724878
    .line 50724879
    const/4 v7, -0x1

    .line 50724880
    if-le v5, v7, :cond_19

    .line 50724881
    .line 50724882
    aget-byte v8, v0, v5

    .line 50724883
    .line 50724884
    if-eq v8, v6, :cond_19

    .line 50724885
    .line 50724886
    add-int/lit8 v5, v5, -0x1

    .line 50724887
    .line 50724888
    goto :goto_d

    .line 50724889
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 50724890
    .line 50724891
    const/4 v8, 0x1

    .line 50724892
    const/4 v9, 0x1

    .line 50724893
    :goto_1d
    add-int v10, v5, v9

    .line 50724894
    .line 50724895
    aget-byte v11, v0, v10

    .line 50724896
    .line 50724897
    if-eq v11, v6, :cond_26

    .line 50724898
    .line 50724899
    add-int/lit8 v9, v9, 0x1

    .line 50724900
    .line 50724901
    goto :goto_1d

    .line 50724902
    :cond_26
    sub-int v6, v10, v5

    .line 50724903
    .line 50724904
    move/from16 v11, p2

    .line 50724905
    .line 50724906
    const/4 v9, 0x0

    .line 50724907
    const/4 v12, 0x0

    .line 50724908
    const/4 v13, 0x0

    .line 50724909
    :goto_2d
    if-eqz v9, :cond_33

    .line 50724910
    .line 50724911
    const/16 v9, 0x2e

    .line 50724912
    .line 50724913
    const/4 v14, 0x0

    .line 50724914
    goto :goto_3e

    .line 50724915
    :cond_33
    aget-object v14, v1, v11

    .line 50724916
    .line 50724917
    aget-byte v14, v14, v12

    .line 50724918
    .line 50724919
    and-int/lit16 v14, v14, 0xff

    .line 50724920
    .line 50724921
    move/from16 v16, v14

    .line 50724922
    .line 50724923
    move v14, v9

    .line 50724924
    move/from16 v9, v16

    .line 50724925
    .line 50724926
    :goto_3e
    add-int v15, v5, v13

    .line 50724927
    .line 50724928
    aget-byte v15, v0, v15

    .line 50724929
    .line 50724930
    and-int/lit16 v15, v15, 0xff

    .line 50724931
    .line 50724932
    sub-int/2addr v9, v15

    .line 50724933
    if-eqz v9, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_58

    .line 50724936
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 50724937
    .line 50724938
    add-int/lit8 v12, v12, 0x1

    .line 50724939
    .line 50724940
    if-ne v13, v6, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_58

    .line 50724943
    :cond_4f
    aget-object v15, v1, v11

    .line 50724944
    .line 50724945
    array-length v15, v15

    .line 50724946
    if-ne v15, v12, :cond_86

    .line 50724947
    .line 50724948
    array-length v14, v1

    .line 50724949
    sub-int/2addr v14, v8

    .line 50724950
    if-ne v11, v14, :cond_81

    .line 50724951
    .line 50724952
    :goto_58
    if-gez v9, :cond_5e

    .line 50724953
    .line 50724954
    :goto_5a
    add-int/lit8 v5, v5, -0x1

    .line 50724955
    .line 50724956
    move v2, v5

    .line 50724957
    goto :goto_7

    .line 50724958
    :cond_5e
    if-lez v9, :cond_63

    .line 50724959
    .line 50724960
    :goto_60
    add-int/lit8 v4, v10, 0x1

    .line 50724961
    .line 50724962
    goto :goto_7

    .line 50724963
    :cond_63
    sub-int v7, v6, v13

    .line 50724964
    .line 50724965
    aget-object v8, v1, v11

    .line 50724966
    .line 50724967
    array-length v8, v8

    .line 50724968
    sub-int/2addr v8, v12

    .line 50724969
    :goto_69
    add-int/lit8 v11, v11, 0x1

    .line 50724970
    .line 50724971
    array-length v9, v1

    .line 50724972
    if-ge v11, v9, :cond_73

    .line 50724973
    .line 50724974
    aget-object v9, v1, v11

    .line 50724975
    .line 50724976
    array-length v9, v9

    .line 50724977
    add-int/2addr v8, v9

    .line 50724978
    goto :goto_69

    .line 50724979
    :cond_73
    if-ge v8, v7, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_5a

    .line 50724982
    :cond_76
    if-le v8, v7, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_60

    .line 50724985
    :cond_79
    new-instance v1, Ljava/lang/String;

    .line 50724986
    .line 50724987
    sget-object v2, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 50724988
    .line 50724989
    invoke-direct {v1, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_89

    .line 50724993
    :cond_81
    add-int/lit8 v11, v11, 0x1

    .line 50724994
    .line 50724995
    const/4 v9, 0x1

    .line 50724996
    const/4 v12, -0x1

    .line 50724997
    goto :goto_2d

    .line 50724998
    :cond_86
    move v9, v14

    .line 50724999
    goto :goto_2d

    .line 50725000
    :cond_88
    const/4 v1, 0x0

    .line 50725001
    :goto_89
    return-object v1
.end method


.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v0, :cond_16

    .line 17170442
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170444
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_16

    .line 17170450
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 17170453
    goto :goto_23

    .line 17170454
    :cond_16
    :try_start_16
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170456
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 17170459
    goto :goto_23

    .line 17170460
    :catch_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17170467
    :goto_23
    monitor-enter p0

    .line 17170468
    :try_start_24
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 17170470
    if-eqz v0, :cond_b4

    .line 17170472
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_bc

    .line 17170473
    array-length v0, p1

    .line 17170474
    new-array v3, v0, [[B

    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    array-length v5, p1

    .line 17170478
    if-ge v4, v5, :cond_3d

    .line 17170480
    aget-object v5, p1, v4

    .line 17170482
    sget-object v6, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170484
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170487
    move-result-object v5

    .line 17170488
    aput-object v5, v3, v4

    .line 17170490
    add-int/lit8 v4, v4, 0x1

    .line 17170492
    goto :goto_2d

    .line 17170493
    :cond_3d
    const/4 p1, 0x0

    .line 17170494
    :goto_3e
    const/4 v4, 0x0

    .line 17170495
    if-ge p1, v0, :cond_4d

    .line 17170497
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 17170499
    invoke-static {v5, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    if-eqz v5, :cond_4a

    .line 17170505
    goto :goto_4e

    .line 17170506
    :cond_4a
    add-int/lit8 p1, p1, 0x1

    .line 17170508
    goto :goto_3e

    .line 17170509
    :cond_4d
    move-object v5, v4

    .line 17170510
    :goto_4e
    if-le v0, v2, :cond_6b

    .line 17170512
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, [[B

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    array-length v7, p1

    .line 17170520
    sub-int/2addr v7, v2

    .line 17170521
    if-ge v6, v7, :cond_6b

    .line 17170523
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 17170525
    aput-object v7, p1, v6

    .line 17170527
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 17170529
    invoke-static {v7, p1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 17170532
    move-result-object v7

    .line 17170533
    if-eqz v7, :cond_68

    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 17170538
    goto :goto_57

    .line 17170539
    :cond_6b
    move-object v7, v4

    .line 17170540
    :goto_6c
    if-eqz v7, :cond_7f

    .line 17170542
    :goto_6e
    add-int/lit8 p1, v0, -0x1

    .line 17170544
    if-ge v1, p1, :cond_7f

    .line 17170546
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 17170548
    invoke-static {p1, v3, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_7c

    .line 17170554
    move-object v4, p1

    .line 17170555
    goto :goto_7f

    .line 17170556
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 17170558
    goto :goto_6e

    .line 17170559
    :cond_7f
    :goto_7f
    if-eqz v4, :cond_90

    .line 17170561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170563
    const-string p1, "!"

    .line 17170565
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v0, "\\."

    .line 17170571
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    if-nez v5, :cond_97

    .line 17170578
    if-nez v7, :cond_97

    .line 17170580
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    if-eqz v5, :cond_a0

    .line 17170585
    const-string p1, "\\."

    .line 17170587
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 17170594
    :goto_a2
    if-eqz v7, :cond_ab

    .line 17170596
    const-string v0, "\\."

    .line 17170598
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170601
    move-result-object v0

    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 17170605
    :goto_ad
    array-length v1, p1

    .line 17170606
    array-length v2, v0

    .line 17170607
    if-le v1, v2, :cond_b2

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object p1, v0

    .line 17170611
    :goto_b3
    return-object p1

    .line 17170612
    :cond_b4
    :try_start_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170614
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 17170616
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170619
    throw p1

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    monitor-exit p0
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_bc

    .line 17170622
    throw p1
.end method

[INNER-ORIGINAL]
.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v0, :cond_16

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_16

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_23

    .line 17170454
    :cond_16
    :try_start_16
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_23

    .line 17170460
    :catch_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17170465
    .line 17170466
    .line 17170467
    :goto_23
    monitor-enter p0

    .line 17170468
    :try_start_24
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_b4

    .line 17170471
    .line 17170472
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_bc

    .line 17170473
    array-length v0, p1

    .line 17170474
    new-array v3, v0, [[B

    .line 17170475
    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    array-length v5, p1

    .line 17170478
    if-ge v4, v5, :cond_3d

    .line 17170479
    .line 17170480
    aget-object v5, p1, v4

    .line 17170481
    .line 17170482
    sget-object v6, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170483
    .line 17170484
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    aput-object v5, v3, v4

    .line 17170489
    .line 17170490
    add-int/lit8 v4, v4, 0x1

    .line 17170491
    .line 17170492
    goto :goto_2d

    .line 17170493
    :cond_3d
    const/4 p1, 0x0

    .line 17170494
    :goto_3e
    const/4 v4, 0x0

    .line 17170495
    if-ge p1, v0, :cond_4d

    .line 17170496
    .line 17170497
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 17170498
    .line 17170499
    invoke-static {v5, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    if-eqz v5, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4e

    .line 17170506
    :cond_4a
    add-int/lit8 p1, p1, 0x1

    .line 17170507
    .line 17170508
    goto :goto_3e

    .line 17170509
    :cond_4d
    move-object v5, v4

    .line 17170510
    :goto_4e
    if-le v0, v2, :cond_6b

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, [[B

    .line 17170517
    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    array-length v7, p1

    .line 17170520
    sub-int/2addr v7, v2

    .line 17170521
    if-ge v6, v7, :cond_6b

    .line 17170522
    .line 17170523
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 17170524
    .line 17170525
    aput-object v7, p1, v6

    .line 17170526
    .line 17170527
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 17170528
    .line 17170529
    invoke-static {v7, p1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    if-eqz v7, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 17170537
    .line 17170538
    goto :goto_57

    .line 17170539
    :cond_6b
    move-object v7, v4

    .line 17170540
    :goto_6c
    if-eqz v7, :cond_7f

    .line 17170541
    .line 17170542
    :goto_6e
    add-int/lit8 p1, v0, -0x1

    .line 17170543
    .line 17170544
    if-ge v1, p1, :cond_7f

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 17170547
    .line 17170548
    invoke-static {p1, v3, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_7c

    .line 17170553
    .line 17170554
    move-object v4, p1

    .line 17170555
    goto :goto_7f

    .line 17170556
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 17170557
    .line 17170558
    goto :goto_6e

    .line 17170559
    :cond_7f
    :goto_7f
    if-eqz v4, :cond_90

    .line 17170560
    .line 17170561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string p1, "!"

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v0, "\\."

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    if-nez v5, :cond_97

    .line 17170577
    .line 17170578
    if-nez v7, :cond_97

    .line 17170579
    .line 17170580
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 17170581
    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    if-eqz v5, :cond_a0

    .line 17170584
    .line 17170585
    const-string p1, "\\."

    .line 17170586
    .line 17170587
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 17170593
    .line 17170594
    :goto_a2
    if-eqz v7, :cond_ab

    .line 17170595
    .line 17170596
    const-string v0, "\\."

    .line 17170597
    .line 17170598
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 17170604
    .line 17170605
    :goto_ad
    array-length v1, p1

    .line 17170606
    array-length v2, v0

    .line 17170607
    if-le v1, v2, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object p1, v0

    .line 17170611
    :goto_b3
    return-object p1

    .line 17170612
    :cond_b4
    :try_start_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170613
    .line 17170614
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 17170615
    .line 17170616
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    throw p1

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    monitor-exit p0
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_bc

    .line 17170622
    throw p1
.end method


.method public static get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
[MOD-CHANGED]
.method public static get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    .line 2
    return-object v0
.end method


.method private readTheList()V
[MOD-CHANGED]
.method private readTheList()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 327682
    const-string v1, "publicsuffixes.gz"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v1, Lokio/GzipSource;

    .line 327693
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 327700
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 327703
    move-result-object v0

    .line 327704
    :try_start_18
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 327707
    move-result v1

    .line 327708
    new-array v1, v1, [B

    .line 327710
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 327713
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 327716
    move-result v2

    .line 327717
    new-array v2, v2, [B

    .line 327719
    invoke-interface {v0, v2}, Lokio/BufferedSource;->readFully([B)V
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_3c

    .line 327722
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 327725
    monitor-enter p0

    .line 327726
    :try_start_2e
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 327728
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 327730
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_39

    .line 327731
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 327733
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327736
    return-void

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 327739
    throw v0

    .line 327740
    :catchall_3c
    move-exception v1

    .line 327741
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 327744
    throw v1
.end method

[INNER-ORIGINAL]
.method private readTheList()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 327681
    .line 327682
    const-string v1, "publicsuffixes.gz"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v1, Lokio/GzipSource;

    .line 327692
    .line 327693
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :try_start_18
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    new-array v1, v1, [B

    .line 327709
    .line 327710
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 327711
    .line 327712
    .line 327713
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    new-array v2, v2, [B

    .line 327718
    .line 327719
    invoke-interface {v0, v2}, Lokio/BufferedSource;->readFully([B)V
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_3c

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 327723
    .line 327724
    .line 327725
    monitor-enter p0

    .line 327726
    :try_start_2e
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 327727
    .line 327728
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 327729
    .line 327730
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_39

    .line 327731
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327734
    .line 327735
    .line 327736
    return-void

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 327739
    throw v0

    .line 327740
    :catchall_3c
    move-exception v1

    .line 327741
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 327742
    .line 327743
    .line 327744
    throw v1
.end method


.method private readTheListUninterruptibly()V
[MOD-CHANGED]
.method private readTheListUninterruptibly()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262157
    :cond_d
    return-void

    .line 262158
    :catchall_e
    move-exception v1

    .line 262159
    goto :goto_2a

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    :try_start_11
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, "Failed to read public suffix list"

    .line 262167
    const/4 v4, 0x5

    .line 262168
    invoke-virtual {v2, v4, v3, v1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_e

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262180
    :cond_24
    return-void

    .line 262181
    :catch_25
    :try_start_25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_e

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_33

    .line 262188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262195
    :cond_33
    throw v1
.end method

[INNER-ORIGINAL]
.method private readTheListUninterruptibly()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 262146
    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    return-void

    .line 262158
    :catchall_e
    move-exception v1

    .line 262159
    goto :goto_2a

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    :try_start_11
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, "Failed to read public suffix list"

    .line 262166
    .line 262167
    const/4 v4, 0x5

    .line 262168
    invoke-virtual {v2, v4, v3, v1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_e

    .line 262169
    .line 262170
    .line 262171
    if-eqz v0, :cond_24

    .line 262172
    .line 262173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void

    .line 262181
    :catch_25
    :try_start_25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_e

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_33

    .line 262187
    .line 262188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    throw v1
.end method


.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104898
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "\\."

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    array-length v3, v0

    .line 17104913
    array-length v4, v2

    .line 17104914
    const/16 v5, 0x21

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    if-ne v3, v4, :cond_21

    .line 17104919
    aget-object v3, v2, v6

    .line 17104921
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104924
    move-result v3

    .line 17104925
    if-eq v3, v5, :cond_21

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    aget-object v3, v2, v6

    .line 17104931
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104934
    move-result v3

    .line 17104935
    if-ne v3, v5, :cond_2c

    .line 17104937
    array-length v0, v0

    .line 17104938
    array-length v2, v2

    .line 17104939
    goto :goto_30

    .line 17104940
    :cond_2c
    array-length v0, v0

    .line 17104941
    array-length v2, v2

    .line 17104942
    add-int/lit8 v2, v2, 0x1

    .line 17104944
    :goto_30
    sub-int/2addr v0, v2

    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    array-length v1, p1

    .line 17104955
    if-ge v0, v1, :cond_4a

    .line 17104957
    aget-object v1, p1, v0

    .line 17104959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const/16 v1, 0x2e

    .line 17104964
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    goto :goto_3a

    .line 17104970
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17104973
    move-result p1

    .line 17104974
    add-int/lit8 p1, p1, -0x1

    .line 17104976
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104986
    const-string v0, "domain == null"

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_58

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "\\."

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    array-length v3, v0

    .line 17104913
    array-length v4, v2

    .line 17104914
    const/16 v5, 0x21

    .line 17104915
    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    if-ne v3, v4, :cond_21

    .line 17104918
    .line 17104919
    aget-object v3, v2, v6

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eq v3, v5, :cond_21

    .line 17104926
    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    aget-object v3, v2, v6

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-ne v3, v5, :cond_2c

    .line 17104936
    .line 17104937
    array-length v0, v0

    .line 17104938
    array-length v2, v2

    .line 17104939
    goto :goto_30

    .line 17104940
    :cond_2c
    array-length v0, v0

    .line 17104941
    array-length v2, v2

    .line 17104942
    add-int/lit8 v2, v2, 0x1

    .line 17104943
    .line 17104944
    :goto_30
    sub-int/2addr v0, v2

    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    array-length v1, p1

    .line 17104955
    if-ge v0, v1, :cond_4a

    .line 17104956
    .line 17104957
    aget-object v1, p1, v0

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const/16 v1, 0x2e

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    .line 17104969
    goto :goto_3a

    .line 17104970
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    add-int/lit8 p1, p1, -0x1

    .line 17104975
    .line 17104976
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104985
    .line 17104986
    const-string v0, "domain == null"

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


.method public setListBytes([B[B)V
[MOD-CHANGED]
.method public setListBytes([B[B)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 33685506
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 33685508
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33685514
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 33685516
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public setListBytes([B[B)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685509
    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 33685515
    .line 33685516
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


