.class public Lcom/ss/android/socialbase/downloader/md5/TTMd5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;,
        Lcom/ss/android/socialbase/downloader/md5/TTMd5$CHECK_MD5_STATUS;,
        Lcom/ss/android/socialbase/downloader/md5/TTMd5$FileRandomAccess;
    }
.end annotation


# static fields
.field private static final HEX_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3024

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->HEX_CHARS:[C

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _ttmd5(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;IJ)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    const-string v1, "MD5"

    .line 50724868
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724871
    move-result-object v1

    .line 50724872
    if-nez v1, :cond_d

    .line 50724874
    const-string v0, ""

    .line 50724876
    return-object v0

    .line 50724877
    :cond_d
    :try_start_d
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;->length()J

    .line 50724880
    move-result-wide v9

    .line 50724881
    const/4 v11, 0x1

    .line 50724882
    if-lez v0, :cond_2c

    .line 50724884
    const-wide/16 v2, 0x0

    .line 50724886
    cmp-long v4, p2, v2

    .line 50724888
    if-lez v4, :cond_2c

    .line 50724890
    int-to-long v2, v0

    .line 50724891
    mul-long v2, v2, p2

    .line 50724893
    const-wide/16 v4, 0x8

    .line 50724895
    mul-long v4, v4, v9

    .line 50724897
    const-wide/16 v6, 0xa

    .line 50724899
    div-long/2addr v4, v6

    .line 50724900
    cmp-long v6, v2, v4

    .line 50724902
    if-lez v6, :cond_29

    .line 50724904
    goto :goto_2c

    .line 50724905
    :cond_29
    move-wide/from16 v12, p2

    .line 50724907
    goto :goto_2e

    .line 50724908
    :cond_2c
    :goto_2c
    move-wide v12, v9

    .line 50724909
    const/4 v0, 0x1

    .line 50724910
    :goto_2e
    const/16 v2, 0x2000

    .line 50724912
    new-array v14, v2, [B

    .line 50724914
    const-wide/16 v15, 0x0

    .line 50724916
    move-object/from16 v2, p0

    .line 50724918
    move-object v3, v1

    .line 50724919
    move-object v4, v14

    .line 50724920
    move-wide v5, v15

    .line 50724921
    move-wide v7, v12

    .line 50724922
    invoke-static/range {v2 .. v8}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->updateSample(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;Ljava/security/MessageDigest;[BJJ)V

    .line 50724925
    const/4 v2, 0x2

    .line 50724926
    if-le v0, v2, :cond_62

    .line 50724928
    int-to-long v2, v0

    .line 50724929
    mul-long v2, v2, v12

    .line 50724931
    sub-long v2, v9, v2

    .line 50724933
    add-int/lit8 v7, v0, -0x1

    .line 50724935
    int-to-long v4, v7

    .line 50724936
    div-long v17, v2, v4

    .line 50724938
    const/4 v8, 0x1

    .line 50724939
    :goto_4b
    if-ge v8, v7, :cond_62

    .line 50724941
    add-long v2, v12, v17

    .line 50724943
    add-long/2addr v15, v2

    .line 50724944
    move-object/from16 v2, p0

    .line 50724946
    move-object v3, v1

    .line 50724947
    move-object v4, v14

    .line 50724948
    move-wide v5, v15

    .line 50724949
    move/from16 v19, v7

    .line 50724951
    move/from16 v20, v8

    .line 50724953
    move-wide v7, v12

    .line 50724954
    invoke-static/range {v2 .. v8}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->updateSample(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;Ljava/security/MessageDigest;[BJJ)V

    .line 50724957
    add-int/lit8 v8, v20, 0x1

    .line 50724959
    move/from16 v7, v19

    .line 50724961
    goto :goto_4b

    .line 50724962
    :cond_62
    if-le v0, v11, :cond_6e

    .line 50724964
    sub-long v5, v9, v12

    .line 50724966
    move-object/from16 v2, p0

    .line 50724968
    move-object v3, v1

    .line 50724969
    move-object v4, v14

    .line 50724970
    move-wide v7, v12

    .line 50724971
    invoke-static/range {v2 .. v8}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->updateSample(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;Ljava/security/MessageDigest;[BJJ)V

    .line 50724974
    :cond_6e
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->toHexString([B)Ljava/lang/String;

    .line 50724981
    move-result-object v1
    :try_end_76
    .catchall {:try_start_d .. :try_end_76} :catchall_9c

    .line 50724982
    if-ne v0, v11, :cond_80

    .line 50724984
    cmp-long v2, v12, v9

    .line 50724986
    if-nez v2, :cond_80

    .line 50724988
    :try_start_7c
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_7f

    .line 50724991
    :catchall_7f
    return-object v1

    .line 50724992
    :cond_80
    :try_start_80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724994
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724997
    invoke-static {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->generateTTMd5Tag(IJ)Ljava/lang/String;

    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    const-string v0, ";"

    .line 50725006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725015
    move-result-object v0
    :try_end_98
    .catchall {:try_start_80 .. :try_end_98} :catchall_9c

    .line 50725016
    :try_start_98
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9b

    .line 50725019
    :catchall_9b
    return-object v0

    .line 50725020
    :catchall_9c
    move-exception v0

    .line 50725021
    :try_start_9d
    invoke-interface/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;->close()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a0

    .line 50725024
    :catchall_a0
    throw v0
.end method

.method private static _ttmd5(Ljava/io/File;IJ)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$FileRandomAccess;

    .line 50462722
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5$FileRandomAccess;-><init>(Ljava/io/File;)V

    .line 50462725
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->_ttmd5(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;IJ)Ljava/lang/String;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static checkMd5(Ljava/io/File;Ljava/io/File;)I
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_31

    .line 33816578
    if-eqz p1, :cond_31

    .line 33816580
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_31

    .line 33816586
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    goto :goto_31

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    if-ne p0, p1, :cond_15

    .line 33816596
    return v0

    .line 33816597
    :cond_15
    const-wide/16 v1, 0x2000

    .line 33816599
    const/16 v3, 0x9

    .line 33816601
    invoke-static {p0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->_ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->_ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816612
    move-result p0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_2a

    .line 33816613
    if-eqz p0, :cond_28

    .line 33816615
    return v0

    .line 33816616
    :cond_28
    const/4 p0, 0x1

    .line 33816617
    return p0

    .line 33816618
    :catchall_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816622
    const/16 p0, 0x63

    .line 33816624
    return p0

    .line 33816625
    :cond_31
    :goto_31
    const/4 p0, 0x5

    .line 33816626
    return p0
.end method

.method public static checkMd5(Ljava/lang/String;Ljava/io/File;)I
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->checkMd5(Ljava/lang/String;Ljava/io/File;Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;)I

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method public static checkMd5(Ljava/lang/String;Ljava/io/File;Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;)I
    .registers 9

    .prologue
    .line 50724864
    if-eqz p0, :cond_96

    .line 50724866
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724872
    goto/16 :goto_96

    .line 50724874
    :cond_a
    const/4 v0, 0x5

    .line 50724875
    if-eqz p2, :cond_1b

    .line 50724877
    :try_start_d
    invoke-interface {p2}, Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;->length()J

    .line 50724880
    move-result-wide v1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_92

    .line 50724881
    const-wide/16 v3, 0x0

    .line 50724883
    cmp-long v5, v1, v3

    .line 50724885
    if-gtz v5, :cond_25

    .line 50724887
    :try_start_17
    invoke-interface {p2}, Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    .line 50724890
    :catchall_1a
    return v0

    .line 50724891
    :cond_1b
    if-eqz p1, :cond_95

    .line 50724893
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724896
    move-result v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_92

    .line 50724897
    if-nez v1, :cond_25

    .line 50724899
    goto/16 :goto_95

    .line 50724901
    :cond_25
    :try_start_25
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->parserTTMd5Args(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;

    .line 50724904
    move-result-object v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_90

    .line 50724905
    const/4 v1, 0x1

    .line 50724906
    if-eqz v0, :cond_37

    .line 50724908
    :try_start_2c
    iget v2, v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->versionMain:I

    .line 50724910
    if-le v2, v1, :cond_32

    .line 50724912
    const/4 p0, 0x3

    .line 50724913
    return p0

    .line 50724914
    :cond_32
    iget v2, v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->sampleCount:I

    .line 50724916
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->sampleSize:J
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_92

    .line 50724918
    goto :goto_3a

    .line 50724919
    :cond_37
    const/4 v2, -0x1

    .line 50724920
    const-wide/16 v3, -0x1

    .line 50724922
    :goto_3a
    const/4 v5, 0x0

    .line 50724923
    if-eqz p2, :cond_42

    .line 50724925
    :try_start_3d
    invoke-static {p2, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->_ttmd5(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;IJ)Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    goto :goto_4c

    .line 50724930
    :cond_42
    invoke-static {p1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->_ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 50724933
    move-result-object p1
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_4c

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    :try_start_48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724939
    move-object p1, v5

    .line 50724940
    :goto_4c
    if-eqz p1, :cond_8e

    .line 50724942
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724945
    move-result p2

    .line 50724946
    if-nez p2, :cond_55

    .line 50724948
    goto :goto_8e

    .line 50724949
    :cond_55
    const/4 p2, 0x0

    .line 50724950
    if-eqz v0, :cond_86

    .line 50724952
    iget v2, v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->versionMain:I

    .line 50724954
    if-ne v2, v1, :cond_61

    .line 50724956
    iget v2, v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->versionSub:I

    .line 50724958
    if-ne v2, v1, :cond_61

    .line 50724960
    goto :goto_86

    .line 50724961
    :cond_61
    iget-object p0, v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->realMd5:Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_48 .. :try_end_63} :catchall_92

    .line 50724963
    if-eqz p0, :cond_8d

    .line 50724965
    :try_start_65
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->parserTTMd5Args(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;

    .line 50724968
    move-result-object v5
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_6a

    .line 50724969
    goto :goto_6b

    .line 50724970
    :catchall_6a
    nop

    .line 50724971
    :goto_6b
    if-eqz v5, :cond_8d

    .line 50724973
    :try_start_6d
    iget p0, v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->sampleCount:I

    .line 50724975
    iget p1, v5, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->sampleCount:I

    .line 50724977
    if-ne p0, p1, :cond_8d

    .line 50724979
    iget-wide p0, v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->sampleSize:J

    .line 50724981
    iget-wide v2, v5, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->sampleSize:J

    .line 50724983
    cmp-long v4, p0, v2

    .line 50724985
    if-nez v4, :cond_8d

    .line 50724987
    iget-object p0, v0, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->realMd5:Ljava/lang/String;

    .line 50724989
    iget-object p1, v5, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->realMd5:Ljava/lang/String;

    .line 50724991
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724994
    move-result p0

    .line 50724995
    if-eqz p0, :cond_8d

    .line 50724997
    return p2

    .line 50724998
    :cond_86
    :goto_86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725001
    move-result p0
    :try_end_8a
    .catchall {:try_start_6d .. :try_end_8a} :catchall_92

    .line 50725002
    if-eqz p0, :cond_8d

    .line 50725004
    return p2

    .line 50725005
    :cond_8d
    return v1

    .line 50725006
    :cond_8e
    :goto_8e
    const/4 p0, 0x6

    .line 50725007
    return p0

    .line 50725008
    :catchall_90
    const/4 p0, 0x4

    .line 50725009
    return p0

    .line 50725010
    :catchall_92
    const/16 p0, 0x63

    .line 50725012
    return p0

    .line 50725013
    :cond_95
    :goto_95
    return v0

    .line 50725014
    :cond_96
    :goto_96
    const/4 p0, 0x2

    .line 50725015
    return p0
.end method

.method private static decryptNum(Ljava/lang/String;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973826
    :try_start_2
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 16973829
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_c

    .line 16973830
    const-wide/16 v2, 0x1f

    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    const/4 p0, 0x4

    .line 16973834
    shr-long/2addr v0, p0

    .line 16973835
    return-wide v0

    .line 16973836
    :catchall_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973840
    const-string/jumbo v2, "ttmd5 decryptNum error, num = "

    .line 16973842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v0
.end method

.method private static encryptionNum(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    shl-long/2addr p0, v0

    .line 16908290
    const-wide/16 v0, 0x1f

    .line 16908292
    add-long/2addr p0, v0

    .line 16908293
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method private static generateTTMd5Tag(IJ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string/jumbo v1, "ttmd5:1:1:"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    int-to-long v1, p0

    .line 33751048
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->encryptionNum(J)Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    const-string p0, "g"

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->encryptionNum(J)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

.method public static md5(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const-wide/16 v1, -0x1

    .line 16842755
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method private static parserTTMd5Args(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string/jumbo v0, "ttmd5:"

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_b

    .line 17104905
    return-object v1

    .line 17104906
    :cond_b
    const-string v0, ";"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104911
    move-result-object p0

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    aget-object v2, p0, v0

    .line 17104915
    const-string v3, ":"

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    new-instance v3, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;

    .line 17104923
    invoke-direct {v3, v1}, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;-><init>(Lcom/ss/android/socialbase/downloader/md5/TTMd5$1;)V

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    aget-object v4, v2, v1

    .line 17104929
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104932
    move-result v4

    .line 17104933
    iput v4, v3, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->versionMain:I

    .line 17104935
    if-le v4, v1, :cond_2b

    .line 17104937
    return-object v3

    .line 17104938
    :cond_2b
    const/4 v4, 0x2

    .line 17104939
    aget-object v4, v2, v4

    .line 17104941
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104944
    move-result v4

    .line 17104945
    iput v4, v3, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->versionSub:I

    .line 17104947
    const/4 v4, 0x3

    .line 17104948
    aget-object v2, v2, v4

    .line 17104950
    const-string v4, "g"

    .line 17104952
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    aget-object v0, v2, v0

    .line 17104958
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->decryptNum(Ljava/lang/String;)J

    .line 17104961
    move-result-wide v4

    .line 17104962
    long-to-int v0, v4

    .line 17104963
    iput v0, v3, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->sampleCount:I

    .line 17104965
    aget-object v0, v2, v1

    .line 17104967
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->decryptNum(Ljava/lang/String;)J

    .line 17104970
    move-result-wide v4

    .line 17104971
    iput-wide v4, v3, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->sampleSize:J

    .line 17104973
    aget-object p0, p0, v1

    .line 17104975
    iput-object p0, v3, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;->realMd5:Ljava/lang/String;

    .line 17104977
    return-object v3
.end method

.method private static toHexString([B)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    array-length v0, p0

    .line 17039363
    mul-int/lit8 v1, v0, 0x2

    .line 17039365
    new-array v2, v1, [C

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    :goto_a
    if-ge v4, v0, :cond_27

    .line 17039372
    add-int/lit8 v6, v4, 0x0

    .line 17039374
    aget-byte v6, p0, v6

    .line 17039376
    and-int/lit16 v6, v6, 0xff

    .line 17039378
    add-int/lit8 v7, v5, 0x1

    .line 17039380
    sget-object v8, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->HEX_CHARS:[C

    .line 17039382
    shr-int/lit8 v9, v6, 0x4

    .line 17039384
    aget-char v9, v8, v9

    .line 17039386
    aput-char v9, v2, v5

    .line 17039388
    add-int/lit8 v5, v7, 0x1

    .line 17039390
    and-int/lit8 v6, v6, 0xf

    .line 17039392
    aget-char v6, v8, v6

    .line 17039394
    aput-char v6, v2, v7

    .line 17039396
    add-int/lit8 v4, v4, 0x1

    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    new-instance p0, Ljava/lang/String;

    .line 17039401
    invoke-direct {p0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039407
    const-string v0, "bytes is null"

    .line 17039409
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p0
.end method

.method public static ttmd5(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x9

    .line 16908290
    const-wide/16 v1, 0x2000

    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->ttmd5(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;IJ)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static ttmd5(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    const-wide/16 v0, 0x2000

    .line 33619970
    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->ttmd5(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;IJ)Ljava/lang/String;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static ttmd5(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;IJ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, ""

    .line 50528258
    if-nez p0, :cond_5

    .line 50528260
    return-object v0

    .line 50528261
    :cond_5
    :try_start_5
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->_ttmd5(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;IJ)Ljava/lang/String;

    .line 50528264
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 50528265
    return-object p0

    .line 50528266
    :catchall_a
    move-exception p0

    .line 50528267
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528270
    return-object v0
.end method

.method public static ttmd5(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x9

    .line 17039362
    const-wide/16 v1, 0x2000

    .line 17039364
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    return-object p0
.end method

.method public static ttmd5(Ljava/io/File;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const-wide/16 v0, 0x2000

    .line 33882114
    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 33882117
    move-result-object p0

    .line 33882118
    return-object p0
.end method

.method public static ttmd5(Ljava/io/File;IJ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    if-eqz p0, :cond_14

    .line 50724868
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724874
    goto :goto_14

    .line 50724875
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->_ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 50724878
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 50724879
    return-object p0

    .line 50724880
    :catchall_10
    move-exception p0

    .line 50724881
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724884
    :cond_14
    :goto_14
    return-object v0
.end method

.method private static updateSample(Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;Ljava/security/MessageDigest;[BJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-interface {p0, p3, p4, p5, p6}, Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;->seek(JJ)V

    .line 84213763
    const-wide/16 p3, 0x0

    .line 84213765
    :goto_5
    cmp-long v0, p3, p5

    .line 84213767
    if-gez v0, :cond_44

    .line 84213769
    sub-long v0, p5, p3

    .line 84213771
    array-length v2, p2

    .line 84213772
    int-to-long v2, v2

    .line 84213773
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84213776
    move-result-wide v0

    .line 84213777
    long-to-int v1, v0

    .line 84213778
    const/4 v0, 0x0

    .line 84213779
    invoke-interface {p0, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/md5/IRandomAccess;->read([BII)I

    .line 84213782
    move-result v1

    .line 84213783
    if-lez v1, :cond_1f

    .line 84213785
    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 84213788
    int-to-long v0, v1

    .line 84213789
    add-long/2addr p3, v0

    .line 84213790
    goto :goto_5

    .line 84213791
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 84213793
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213795
    const-string/jumbo p2, "updateSample unexpected readCount <= 0, readCount = "

    .line 84213797
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213800
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213803
    const-string p2, ", readTotalCount = "

    .line 84213805
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213808
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213811
    const-string p2, ", sampleSize = "

    .line 84213813
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213816
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213819
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213822
    move-result-object p1

    .line 84213823
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84213826
    throw p0

    .line 84213827
    :cond_44
    return-void
.end method
