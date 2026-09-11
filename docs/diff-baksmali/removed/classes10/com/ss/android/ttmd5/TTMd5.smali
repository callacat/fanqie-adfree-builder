.class public Lcom/ss/android/ttmd5/TTMd5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttmd5/TTMd5$a;,
        Lcom/ss/android/ttmd5/TTMd5$CHECK_MD5_STATUS;
    }
.end annotation


# static fields
.field private static final HEX_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa30e2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [C

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/ss/android/ttmd5/TTMd5;->HEX_CHARS:[C

    .line 262158
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

.method private static _ttmd5(Lbr7/b;IJ)Ljava/lang/String;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    const-string v1, "MD5"

    .line 50724867
    .line 50724868
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    if-nez v1, :cond_d

    .line 50724873
    .line 50724874
    const-string v0, ""

    .line 50724875
    .line 50724876
    return-object v0

    .line 50724877
    :cond_d
    :try_start_d
    move-object/from16 v9, p0

    .line 50724878
    .line 50724879
    check-cast v9, Lbr7/a;

    .line 50724880
    .line 50724881
    iget-object v2, v9, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 50724882
    .line 50724883
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-wide v10

    .line 50724887
    const/4 v12, 0x1

    .line 50724888
    if-lez v0, :cond_32

    .line 50724889
    .line 50724890
    const-wide/16 v2, 0x0

    .line 50724891
    .line 50724892
    cmp-long v4, p2, v2

    .line 50724893
    .line 50724894
    if-lez v4, :cond_32

    .line 50724895
    .line 50724896
    int-to-long v2, v0

    .line 50724897
    mul-long v2, v2, p2

    .line 50724898
    .line 50724899
    const-wide/16 v4, 0x8

    .line 50724900
    .line 50724901
    mul-long v4, v4, v10

    .line 50724902
    .line 50724903
    const-wide/16 v6, 0xa

    .line 50724904
    .line 50724905
    div-long/2addr v4, v6

    .line 50724906
    cmp-long v6, v2, v4

    .line 50724907
    .line 50724908
    if-lez v6, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_32

    .line 50724911
    :cond_2f
    move-wide/from16 v13, p2

    .line 50724912
    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    :goto_32
    move-wide v13, v10

    .line 50724915
    const/4 v0, 0x1

    .line 50724916
    :goto_34
    const/16 v2, 0x2000

    .line 50724917
    .line 50724918
    new-array v15, v2, [B

    .line 50724919
    .line 50724920
    const-wide/16 v16, 0x0

    .line 50724921
    .line 50724922
    move-object v2, v9

    .line 50724923
    move-object v3, v1

    .line 50724924
    move-object v4, v15

    .line 50724925
    move-wide/from16 v5, v16

    .line 50724926
    .line 50724927
    move-wide v7, v13

    .line 50724928
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttmd5/TTMd5;->updateSample(Lbr7/b;Ljava/security/MessageDigest;[BJJ)V

    .line 50724929
    .line 50724930
    .line 50724931
    const/4 v2, 0x2

    .line 50724932
    if-le v0, v2, :cond_69

    .line 50724933
    .line 50724934
    int-to-long v2, v0

    .line 50724935
    mul-long v2, v2, v13

    .line 50724936
    .line 50724937
    sub-long v2, v10, v2

    .line 50724938
    .line 50724939
    add-int/lit8 v7, v0, -0x1

    .line 50724940
    .line 50724941
    int-to-long v4, v7

    .line 50724942
    div-long v18, v2, v4

    .line 50724943
    .line 50724944
    const/4 v8, 0x1

    .line 50724945
    :goto_51
    if-ge v8, v7, :cond_69

    .line 50724946
    .line 50724947
    add-long v2, v13, v18

    .line 50724948
    .line 50724949
    add-long v16, v16, v2

    .line 50724950
    .line 50724951
    move-object v2, v9

    .line 50724952
    move-object v3, v1

    .line 50724953
    move-object v4, v15

    .line 50724954
    move-wide/from16 v5, v16

    .line 50724955
    .line 50724956
    move/from16 v20, v7

    .line 50724957
    .line 50724958
    move/from16 v21, v8

    .line 50724959
    .line 50724960
    move-wide v7, v13

    .line 50724961
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttmd5/TTMd5;->updateSample(Lbr7/b;Ljava/security/MessageDigest;[BJJ)V

    .line 50724962
    .line 50724963
    .line 50724964
    add-int/lit8 v8, v21, 0x1

    .line 50724965
    .line 50724966
    move/from16 v7, v20

    .line 50724967
    .line 50724968
    goto :goto_51

    .line 50724969
    :cond_69
    if-le v0, v12, :cond_74

    .line 50724970
    .line 50724971
    sub-long v5, v10, v13

    .line 50724972
    .line 50724973
    move-object v2, v9

    .line 50724974
    move-object v3, v1

    .line 50724975
    move-object v4, v15

    .line 50724976
    move-wide v7, v13

    .line 50724977
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttmd5/TTMd5;->updateSample(Lbr7/b;Ljava/security/MessageDigest;[BJJ)V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-static {v1}, Lcom/ss/android/ttmd5/TTMd5;->toHexString([B)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1
    :try_end_7c
    .catchall {:try_start_d .. :try_end_7c} :catchall_a6

    .line 50724988
    if-ne v0, v12, :cond_88

    .line 50724989
    .line 50724990
    cmp-long v2, v13, v10

    .line 50724991
    .line 50724992
    if-nez v2, :cond_88

    .line 50724993
    .line 50724994
    :try_start_82
    iget-object v0, v9, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_87

    .line 50724997
    .line 50724998
    .line 50724999
    :catchall_87
    return-object v1

    .line 50725000
    :cond_88
    :try_start_88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {v0, v13, v14}, Lcom/ss/android/ttmd5/TTMd5;->generateTTMd5Tag(IJ)Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    const-string v0, ";"

    .line 50725013
    .line 50725014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_88 .. :try_end_a0} :catchall_a6

    .line 50725024
    :try_start_a0
    iget-object v1, v9, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 50725025
    .line 50725026
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_a5

    .line 50725027
    .line 50725028
    .line 50725029
    :catchall_a5
    return-object v0

    .line 50725030
    :catchall_a6
    move-exception v0

    .line 50725031
    :try_start_a7
    move-object/from16 v1, p0

    .line 50725032
    .line 50725033
    check-cast v1, Lbr7/a;

    .line 50725034
    .line 50725035
    iget-object v1, v1, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 50725036
    .line 50725037
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_b0

    .line 50725038
    .line 50725039
    .line 50725040
    :catchall_b0
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
    new-instance v0, Lbr7/a;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0}, Lbr7/a;-><init>(Ljava/io/File;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ttmd5/TTMd5;->_ttmd5(Lbr7/b;IJ)Ljava/lang/String;

    .line 50462726
    .line 50462727
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

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_31

    .line 33816579
    .line 33816580
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_31

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_31

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    if-ne p0, p1, :cond_15

    .line 33816595
    .line 33816596
    return v0

    .line 33816597
    :cond_15
    const-wide/16 v1, 0x2000

    .line 33816598
    .line 33816599
    const/16 v3, 0x9

    .line 33816600
    .line 33816601
    invoke-static {p0, v3, v1, v2}, Lcom/ss/android/ttmd5/TTMd5;->_ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p1, v3, v1, v2}, Lcom/ss/android/ttmd5/TTMd5;->_ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_2a

    .line 33816613
    if-eqz p0, :cond_28

    .line 33816614
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

    .line 33816620
    .line 33816621
    .line 33816622
    const/16 p0, 0x63

    .line 33816623
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
    invoke-static {p0, p1, v0}, Lcom/ss/android/ttmd5/TTMd5;->checkMd5(Ljava/lang/String;Ljava/io/File;Lbr7/b;)I

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method public static checkMd5(Ljava/lang/String;Ljava/io/File;Lbr7/b;)I
    .registers 10

    .prologue
    .line 50724864
    if-eqz p0, :cond_9d

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_9d

    .line 50724873
    .line 50724874
    :cond_a
    const/4 v0, 0x5

    .line 50724875
    if-eqz p2, :cond_22

    .line 50724876
    .line 50724877
    :try_start_d
    move-object v1, p2

    .line 50724878
    check-cast v1, Lbr7/a;

    .line 50724879
    .line 50724880
    iget-object v2, v1, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 50724881
    .line 50724882
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-wide v2
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_99

    .line 50724886
    const-wide/16 v4, 0x0

    .line 50724887
    .line 50724888
    cmp-long v6, v2, v4

    .line 50724889
    .line 50724890
    if-gtz v6, :cond_2c

    .line 50724891
    .line 50724892
    :try_start_1c
    iget-object p0, v1, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21

    .line 50724895
    .line 50724896
    .line 50724897
    :catchall_21
    return v0

    .line 50724898
    :cond_22
    if-eqz p1, :cond_9c

    .line 50724899
    .line 50724900
    :try_start_24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_99

    .line 50724904
    if-nez v1, :cond_2c

    .line 50724905
    .line 50724906
    goto/16 :goto_9c

    .line 50724907
    .line 50724908
    :cond_2c
    :try_start_2c
    invoke-static {p0}, Lcom/ss/android/ttmd5/TTMd5;->parserTTMd5Args(Ljava/lang/String;)Lcom/ss/android/ttmd5/TTMd5$a;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_97

    .line 50724912
    const/4 v1, 0x1

    .line 50724913
    if-eqz v0, :cond_3e

    .line 50724914
    .line 50724915
    :try_start_33
    iget v2, v0, Lcom/ss/android/ttmd5/TTMd5$a;->a:I

    .line 50724916
    .line 50724917
    if-le v2, v1, :cond_39

    .line 50724918
    .line 50724919
    const/4 p0, 0x3

    .line 50724920
    return p0

    .line 50724921
    :cond_39
    iget v2, v0, Lcom/ss/android/ttmd5/TTMd5$a;->c:I

    .line 50724922
    .line 50724923
    iget-wide v3, v0, Lcom/ss/android/ttmd5/TTMd5$a;->d:J
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_99

    .line 50724924
    .line 50724925
    goto :goto_41

    .line 50724926
    :cond_3e
    const/4 v2, -0x1

    .line 50724927
    const-wide/16 v3, -0x1

    .line 50724928
    .line 50724929
    :goto_41
    const/4 v5, 0x0

    .line 50724930
    if-eqz p2, :cond_49

    .line 50724931
    .line 50724932
    :try_start_44
    invoke-static {p2, v2, v3, v4}, Lcom/ss/android/ttmd5/TTMd5;->_ttmd5(Lbr7/b;IJ)Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    goto :goto_53

    .line 50724937
    :cond_49
    invoke-static {p1, v2, v3, v4}, Lcom/ss/android/ttmd5/TTMd5;->_ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_4e

    .line 50724941
    goto :goto_53

    .line 50724942
    :catchall_4e
    move-exception p1

    .line 50724943
    :try_start_4f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724944
    .line 50724945
    .line 50724946
    move-object p1, v5

    .line 50724947
    :goto_53
    if-eqz p1, :cond_95

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p2

    .line 50724953
    if-nez p2, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_95

    .line 50724956
    :cond_5c
    const/4 p2, 0x0

    .line 50724957
    if-eqz v0, :cond_8d

    .line 50724958
    .line 50724959
    iget v2, v0, Lcom/ss/android/ttmd5/TTMd5$a;->a:I

    .line 50724960
    .line 50724961
    if-ne v2, v1, :cond_68

    .line 50724962
    .line 50724963
    iget v2, v0, Lcom/ss/android/ttmd5/TTMd5$a;->b:I

    .line 50724964
    .line 50724965
    if-ne v2, v1, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_8d

    .line 50724968
    :cond_68
    iget-object p0, v0, Lcom/ss/android/ttmd5/TTMd5$a;->e:Ljava/lang/String;
    :try_end_6a
    .catchall {:try_start_4f .. :try_end_6a} :catchall_99

    .line 50724969
    .line 50724970
    if-eqz p0, :cond_94

    .line 50724971
    .line 50724972
    :try_start_6c
    invoke-static {p1}, Lcom/ss/android/ttmd5/TTMd5;->parserTTMd5Args(Ljava/lang/String;)Lcom/ss/android/ttmd5/TTMd5$a;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v5
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_71

    .line 50724976
    goto :goto_72

    .line 50724977
    :catchall_71
    nop

    .line 50724978
    :goto_72
    if-eqz v5, :cond_94

    .line 50724979
    .line 50724980
    :try_start_74
    iget p0, v0, Lcom/ss/android/ttmd5/TTMd5$a;->c:I

    .line 50724981
    .line 50724982
    iget p1, v5, Lcom/ss/android/ttmd5/TTMd5$a;->c:I

    .line 50724983
    .line 50724984
    if-ne p0, p1, :cond_94

    .line 50724985
    .line 50724986
    iget-wide p0, v0, Lcom/ss/android/ttmd5/TTMd5$a;->d:J

    .line 50724987
    .line 50724988
    iget-wide v2, v5, Lcom/ss/android/ttmd5/TTMd5$a;->d:J

    .line 50724989
    .line 50724990
    cmp-long v4, p0, v2

    .line 50724991
    .line 50724992
    if-nez v4, :cond_94

    .line 50724993
    .line 50724994
    iget-object p0, v0, Lcom/ss/android/ttmd5/TTMd5$a;->e:Ljava/lang/String;

    .line 50724995
    .line 50724996
    iget-object p1, v5, Lcom/ss/android/ttmd5/TTMd5$a;->e:Ljava/lang/String;

    .line 50724997
    .line 50724998
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p0

    .line 50725002
    if-eqz p0, :cond_94

    .line 50725003
    .line 50725004
    return p2

    .line 50725005
    :cond_8d
    :goto_8d
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p0
    :try_end_91
    .catchall {:try_start_74 .. :try_end_91} :catchall_99

    .line 50725009
    if-eqz p0, :cond_94

    .line 50725010
    .line 50725011
    return p2

    .line 50725012
    :cond_94
    return v1

    .line 50725013
    :cond_95
    :goto_95
    const/4 p0, 0x6

    .line 50725014
    return p0

    .line 50725015
    :catchall_97
    const/4 p0, 0x4

    .line 50725016
    return p0

    .line 50725017
    :catchall_99
    const/16 p0, 0x63

    .line 50725018
    .line 50725019
    return p0

    .line 50725020
    :cond_9c
    :goto_9c
    return v0

    .line 50725021
    :cond_9d
    :goto_9d
    const/4 p0, 0x2

    .line 50725022
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

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_c

    .line 16973830
    const-wide/16 v2, 0x1f

    .line 16973831
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

    .line 16973837
    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v2, "ttmd5 decryptNum error, num = "

    .line 16973841
    .line 16973842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
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

    .line 16908291
    .line 16908292
    add-long/2addr p0, v0

    .line 16908293
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16908294
    .line 16908295
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

    .line 33751041
    .line 33751042
    const-string v1, "ttmd5:1:1:"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    int-to-long v1, p0

    .line 33751048
    invoke-static {v1, v2}, Lcom/ss/android/ttmd5/TTMd5;->encryptionNum(J)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "g"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p1, p2}, Lcom/ss/android/ttmd5/TTMd5;->encryptionNum(J)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751068
    .line 33751069
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

    .line 16842754
    .line 16842755
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/ttmd5/TTMd5;->ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method private static parserTTMd5Args(Ljava/lang/String;)Lcom/ss/android/ttmd5/TTMd5$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "ttmd5:"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    const-string v0, ";"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    aget-object v1, p0, v0

    .line 17104914
    .line 17104915
    const-string v2, ":"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v2, Lcom/ss/android/ttmd5/TTMd5$a;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Lcom/ss/android/ttmd5/TTMd5$a;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    aget-object v4, v1, v3

    .line 17104928
    .line 17104929
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    iput v4, v2, Lcom/ss/android/ttmd5/TTMd5$a;->a:I

    .line 17104934
    .line 17104935
    if-le v4, v3, :cond_2a

    .line 17104936
    .line 17104937
    return-object v2

    .line 17104938
    :cond_2a
    const/4 v4, 0x2

    .line 17104939
    aget-object v4, v1, v4

    .line 17104940
    .line 17104941
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    iput v4, v2, Lcom/ss/android/ttmd5/TTMd5$a;->b:I

    .line 17104946
    .line 17104947
    const/4 v4, 0x3

    .line 17104948
    aget-object v1, v1, v4

    .line 17104949
    .line 17104950
    const-string v4, "g"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    aget-object v0, v1, v0

    .line 17104957
    .line 17104958
    invoke-static {v0}, Lcom/ss/android/ttmd5/TTMd5;->decryptNum(Ljava/lang/String;)J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v4

    .line 17104962
    long-to-int v0, v4

    .line 17104963
    iput v0, v2, Lcom/ss/android/ttmd5/TTMd5$a;->c:I

    .line 17104964
    .line 17104965
    aget-object v0, v1, v3

    .line 17104966
    .line 17104967
    invoke-static {v0}, Lcom/ss/android/ttmd5/TTMd5;->decryptNum(Ljava/lang/String;)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    iput-wide v0, v2, Lcom/ss/android/ttmd5/TTMd5$a;->d:J

    .line 17104972
    .line 17104973
    aget-object p0, p0, v3

    .line 17104974
    .line 17104975
    iput-object p0, v2, Lcom/ss/android/ttmd5/TTMd5$a;->e:Ljava/lang/String;

    .line 17104976
    .line 17104977
    return-object v2
.end method

.method private static toHexString([B)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    mul-int/lit8 v1, v0, 0x2

    .line 17039364
    .line 17039365
    new-array v2, v1, [C

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    :goto_a
    if-ge v4, v0, :cond_27

    .line 17039371
    .line 17039372
    add-int/lit8 v6, v4, 0x0

    .line 17039373
    .line 17039374
    aget-byte v6, p0, v6

    .line 17039375
    .line 17039376
    and-int/lit16 v6, v6, 0xff

    .line 17039377
    .line 17039378
    add-int/lit8 v7, v5, 0x1

    .line 17039379
    .line 17039380
    sget-object v8, Lcom/ss/android/ttmd5/TTMd5;->HEX_CHARS:[C

    .line 17039381
    .line 17039382
    shr-int/lit8 v9, v6, 0x4

    .line 17039383
    .line 17039384
    aget-char v9, v8, v9

    .line 17039385
    .line 17039386
    aput-char v9, v2, v5

    .line 17039387
    .line 17039388
    add-int/lit8 v5, v7, 0x1

    .line 17039389
    .line 17039390
    and-int/lit8 v6, v6, 0xf

    .line 17039391
    .line 17039392
    aget-char v6, v8, v6

    .line 17039393
    .line 17039394
    aput-char v6, v2, v7

    .line 17039395
    .line 17039396
    add-int/lit8 v4, v4, 0x1

    .line 17039397
    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    new-instance p0, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-direct {p0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039406
    .line 17039407
    const-string v0, "bytes is null"

    .line 17039408
    .line 17039409
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p0
.end method

.method public static ttmd5(Lbr7/b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x9

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x2000

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/ttmd5/TTMd5;->ttmd5(Lbr7/b;IJ)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static ttmd5(Lbr7/b;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    const-wide/16 v0, 0x2000

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/ttmd5/TTMd5;->ttmd5(Lbr7/b;IJ)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static ttmd5(Lbr7/b;IJ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, ""

    .line 50528257
    .line 50528258
    if-nez p0, :cond_5

    .line 50528259
    .line 50528260
    return-object v0

    .line 50528261
    :cond_5
    :try_start_5
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttmd5/TTMd5;->_ttmd5(Lbr7/b;IJ)Ljava/lang/String;

    .line 50528262
    .line 50528263
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

    .line 50528268
    .line 50528269
    .line 50528270
    return-object v0
.end method

.method public static ttmd5(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x9

    .line 17039361
    .line 17039362
    const-wide/16 v1, 0x2000

    .line 17039363
    .line 17039364
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/ttmd5/TTMd5;->ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 17039365
    .line 17039366
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

    .line 33882113
    .line 33882114
    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/ttmd5/TTMd5;->ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 33882115
    .line 33882116
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

    .line 50724865
    .line 50724866
    if-eqz p0, :cond_14

    .line 50724867
    .line 50724868
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_14

    .line 50724875
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttmd5/TTMd5;->_ttmd5(Ljava/io/File;IJ)Ljava/lang/String;

    .line 50724876
    .line 50724877
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

    .line 50724882
    .line 50724883
    .line 50724884
    :cond_14
    :goto_14
    return-object v0
.end method

.method private static updateSample(Lbr7/b;Ljava/security/MessageDigest;[BJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    check-cast v0, Lbr7/a;

    .line 84213762
    .line 84213763
    iget-object v0, v0, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 84213764
    .line 84213765
    invoke-virtual {v0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 84213766
    .line 84213767
    .line 84213768
    const-wide/16 p3, 0x0

    .line 84213769
    .line 84213770
    :goto_a
    cmp-long v0, p3, p5

    .line 84213771
    .line 84213772
    if-gez v0, :cond_4d

    .line 84213773
    .line 84213774
    sub-long v0, p5, p3

    .line 84213775
    .line 84213776
    array-length v2, p2

    .line 84213777
    int-to-long v2, v2

    .line 84213778
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-wide v0

    .line 84213782
    long-to-int v1, v0

    .line 84213783
    move-object v0, p0

    .line 84213784
    check-cast v0, Lbr7/a;

    .line 84213785
    .line 84213786
    iget-object v0, v0, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 84213787
    .line 84213788
    const/4 v2, 0x0

    .line 84213789
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v0

    .line 84213793
    if-lez v0, :cond_29

    .line 84213794
    .line 84213795
    invoke-virtual {p1, p2, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 84213796
    .line 84213797
    .line 84213798
    int-to-long v0, v0

    .line 84213799
    add-long/2addr p3, v0

    .line 84213800
    goto :goto_a

    .line 84213801
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 84213802
    .line 84213803
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    const-string p2, "updateSample unexpected readCount <= 0, readCount = "

    .line 84213806
    .line 84213807
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213811
    .line 84213812
    .line 84213813
    const-string p2, ", readTotalCount = "

    .line 84213814
    .line 84213815
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213819
    .line 84213820
    .line 84213821
    const-string p2, ", sampleSize = "

    .line 84213822
    .line 84213823
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84213834
    .line 84213835
    .line 84213836
    throw p0

    .line 84213837
    :cond_4d
    return-void
.end method
