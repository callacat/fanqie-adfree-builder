.class public final Lcom/ss/android/usergrowth/ApkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;,
        Lcom/ss/android/usergrowth/ApkUtil$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3550

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    :try_start_d
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17170446
    .line 17170447
    const-string v3, "r"

    .line 17170448
    .line 17170449
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_84

    .line 17170450
    .line 17170451
    .line 17170452
    :try_start_14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-static {p0}, Lcom/ss/android/usergrowth/ApkUtil;->b(Ljava/nio/channels/FileChannel;)Lcom/ss/android/usergrowth/ApkUtil$a;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    iget-object p0, p0, Lcom/ss/android/usergrowth/ApkUtil$a;->a:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 17170463
    .line 17170464
    invoke-static {p0}, Lcom/ss/android/usergrowth/ApkUtil;->c(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p0

    .line 17170468
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p0

    .line 17170474
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p0

    .line 17170478
    :catchall_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_7d

    .line 17170483
    .line 17170484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170489
    .line 17170490
    if-nez v1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_2e

    .line 17170493
    :cond_3d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-nez v3, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_2e

    .line 17170500
    :cond_44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3
    :try_end_4e
    .catchall {:try_start_14 .. :try_end_4e} :catchall_81

    .line 17170510
    const v4, 0x7109871a

    .line 17170511
    .line 17170512
    .line 17170513
    if-ne v3, v4, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_2e

    .line 17170516
    :cond_54
    :try_start_54
    new-instance v3, Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    add-int/2addr v7, v6

    .line 17170537
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    add-int/2addr v6, v4

    .line 17170542
    invoke-static {v5, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_54 .. :try_end_7c} :catchall_2e

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_2e

    .line 17170557
    :cond_7d
    :try_start_7d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_8d

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_8d

    .line 17170561
    :catchall_81
    move-exception p0

    .line 17170562
    move-object v1, v2

    .line 17170563
    goto :goto_85

    .line 17170564
    :catchall_84
    move-exception p0

    .line 17170565
    :goto_85
    :try_start_85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_8e

    .line 17170566
    .line 17170567
    .line 17170568
    if-eqz v1, :cond_8d

    .line 17170569
    .line 17170570
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8d

    .line 17170571
    .line 17170572
    .line 17170573
    :catchall_8d
    :cond_8d
    :goto_8d
    return-object v0

    .line 17170574
    :catchall_8e
    move-exception p0

    .line 17170575
    if-eqz v1, :cond_94

    .line 17170576
    .line 17170577
    :try_start_91
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_94

    .line 17170578
    .line 17170579
    .line 17170580
    :catchall_94
    :cond_94
    throw p0
.end method

.method public static b(Ljava/nio/channels/FileChannel;)Lcom/ss/android/usergrowth/ApkUtil$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lcom/ss/android/usergrowth/ApkUtil$a<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-wide v0

    .line 17235972
    const-wide/16 v2, 0x16

    .line 17235973
    .line 17235974
    cmp-long v4, v0, v2

    .line 17235975
    .line 17235976
    if-ltz v4, :cond_148

    .line 17235977
    .line 17235978
    sub-long/2addr v0, v2

    .line 17235979
    const-wide/32 v2, 0xffff

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v2

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    :goto_14
    int-to-long v6, v5

    .line 17235989
    cmp-long v8, v6, v2

    .line 17235990
    .line 17235991
    if-gtz v8, :cond_140

    .line 17235992
    .line 17235993
    sub-long v6, v0, v6

    .line 17235994
    .line 17235995
    const/4 v8, 0x4

    .line 17235996
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v9

    .line 17236000
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p0, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236007
    .line 17236008
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v9

    .line 17236015
    const v11, 0x6054b50

    .line 17236016
    .line 17236017
    .line 17236018
    if-ne v9, v11, :cond_13c

    .line 17236019
    .line 17236020
    const/4 v9, 0x2

    .line 17236021
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v9

    .line 17236025
    const-wide/16 v11, 0x14

    .line 17236026
    .line 17236027
    add-long/2addr v6, v11

    .line 17236028
    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    if-ne v6, v5, :cond_13c

    .line 17236042
    .line 17236043
    int-to-long v0, v6

    .line 17236044
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v5

    .line 17236055
    sub-long/2addr v5, v0

    .line 17236056
    const-wide/16 v0, 0x6

    .line 17236057
    .line 17236058
    sub-long/2addr v5, v0

    .line 17236059
    invoke-virtual {p0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    int-to-long v0, v0

    .line 17236070
    const-wide/16 v2, 0x20

    .line 17236071
    .line 17236072
    cmp-long v5, v0, v2

    .line 17236073
    .line 17236074
    if-ltz v5, :cond_128

    .line 17236075
    .line 17236076
    const-wide/16 v2, 0x18

    .line 17236077
    .line 17236078
    sub-long v2, v0, v2

    .line 17236079
    .line 17236080
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236081
    .line 17236082
    .line 17236083
    const/16 v2, 0x18

    .line 17236084
    .line 17236085
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v3, 0x8

    .line 17236096
    .line 17236097
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v5

    .line 17236101
    const-wide v7, 0x20676953204b5041L

    .line 17236102
    .line 17236103
    .line 17236104
    .line 17236105
    .line 17236106
    cmp-long v3, v5, v7

    .line 17236107
    .line 17236108
    if-nez v3, :cond_120

    .line 17236109
    .line 17236110
    const/16 v3, 0x10

    .line 17236111
    .line 17236112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v5

    .line 17236116
    const-wide v7, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 17236117
    .line 17236118
    .line 17236119
    .line 17236120
    .line 17236121
    cmp-long v3, v5, v7

    .line 17236122
    .line 17236123
    if-nez v3, :cond_120

    .line 17236124
    .line 17236125
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v5

    .line 17236129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    int-to-long v2, v2

    .line 17236134
    cmp-long v7, v5, v2

    .line 17236135
    .line 17236136
    if-ltz v7, :cond_10c

    .line 17236137
    .line 17236138
    const-wide/32 v2, 0x7ffffff7

    .line 17236139
    .line 17236140
    .line 17236141
    cmp-long v7, v5, v2

    .line 17236142
    .line 17236143
    if-gtz v7, :cond_10c

    .line 17236144
    .line 17236145
    const-wide/16 v2, 0x8

    .line 17236146
    .line 17236147
    add-long/2addr v2, v5

    .line 17236148
    long-to-int v3, v2

    .line 17236149
    int-to-long v7, v3

    .line 17236150
    sub-long/2addr v0, v7

    .line 17236151
    const-wide/16 v7, 0x0

    .line 17236152
    .line 17236153
    cmp-long v2, v0, v7

    .line 17236154
    .line 17236155
    if-ltz v2, :cond_f8

    .line 17236156
    .line 17236157
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v3

    .line 17236174
    cmp-long p0, v3, v5

    .line 17236175
    .line 17236176
    if-nez p0, :cond_dc

    .line 17236177
    .line 17236178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p0

    .line 17236182
    new-instance v0, Lcom/ss/android/usergrowth/ApkUtil$a;

    .line 17236183
    .line 17236184
    invoke-direct {v0, v2, p0}, Lcom/ss/android/usergrowth/ApkUtil$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    return-object v0

    .line 17236188
    :cond_dc
    new-instance p0, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;

    .line 17236189
    .line 17236190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    .line 17236193
    .line 17236194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v1, " vs "

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    throw p0

    .line 17236216
    :cond_f8
    new-instance p0, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;

    .line 17236217
    .line 17236218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v3, "APK Signing Block offset out of range: "

    .line 17236221
    .line 17236222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    throw p0

    .line 17236236
    :cond_10c
    new-instance p0, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;

    .line 17236237
    .line 17236238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    const-string v1, "APK Signing Block size out of range: "

    .line 17236241
    .line 17236242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    throw p0

    .line 17236256
    :cond_120
    new-instance p0, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;

    .line 17236257
    .line 17236258
    const-string v0, "No APK Signing Block before ZIP Central Directory"

    .line 17236259
    .line 17236260
    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    throw p0

    .line 17236264
    :cond_128
    new-instance p0, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;

    .line 17236265
    .line 17236266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 17236269
    .line 17236270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    throw p0

    .line 17236284
    :cond_13c
    add-int/lit8 v5, v5, 0x1

    .line 17236285
    .line 17236286
    goto/16 :goto_14

    .line 17236287
    .line 17236288
    :cond_140
    new-instance p0, Ljava/io/IOException;

    .line 17236289
    .line 17236290
    const-string v0, "ZIP End of Central Directory (EOCD) record not found"

    .line 17236291
    .line 17236292
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    throw p0

    .line 17236296
    :cond_148
    new-instance p0, Ljava/io/IOException;

    .line 17236297
    .line 17236298
    const-string v0, "APK too small for ZIP End of Central Directory (EOCD) record"

    .line 17236299
    .line 17236300
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17235973
    .line 17235974
    if-ne v0, v1, :cond_15a

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    add-int/lit8 v0, v0, -0x18

    .line 17235981
    .line 17235982
    const/16 v1, 0x8

    .line 17235983
    .line 17235984
    if-lt v0, v1, :cond_141

    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    if-gt v0, v3, :cond_125

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    const/4 v4, 0x0

    .line 17236005
    :try_start_25
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_11a

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17236035
    .line 17236036
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    :goto_47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v2

    .line 17236043
    if-eqz v2, :cond_119

    .line 17236044
    .line 17236045
    add-int/lit8 v4, v4, 0x1

    .line 17236046
    .line 17236047
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v2

    .line 17236051
    if-lt v2, v1, :cond_105

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v2

    .line 17236057
    const-wide/16 v5, 0x4

    .line 17236058
    .line 17236059
    const-string v7, " size out of range: "

    .line 17236060
    .line 17236061
    const-string v8, "APK Signing Block entry #"

    .line 17236062
    .line 17236063
    cmp-long v9, v2, v5

    .line 17236064
    .line 17236065
    if-ltz v9, :cond_ed

    .line 17236066
    .line 17236067
    const-wide/32 v5, 0x7fffffff

    .line 17236068
    .line 17236069
    .line 17236070
    cmp-long v9, v2, v5

    .line 17236071
    .line 17236072
    if-gtz v9, :cond_ed

    .line 17236073
    .line 17236074
    long-to-int v3, v2

    .line 17236075
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    add-int/2addr v2, v3

    .line 17236080
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v5

    .line 17236084
    if-gt v3, v5, :cond_c9

    .line 17236085
    .line 17236086
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v5

    .line 17236090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    add-int/lit8 v3, v3, -0x4

    .line 17236095
    .line 17236096
    if-ltz v3, :cond_b5

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    add-int/2addr v3, v7

    .line 17236107
    if-lt v3, v7, :cond_af

    .line 17236108
    .line 17236109
    if-gt v3, v6, :cond_af

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236112
    .line 17236113
    .line 17236114
    :try_start_92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_a0
    .catchall {:try_start_92 .. :try_end_a0} :catchall_aa

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-interface {p0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_47

    .line 17236138
    :catchall_aa
    move-exception p0

    .line 17236139
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236140
    .line 17236141
    .line 17236142
    throw p0

    .line 17236143
    :cond_af
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 17236144
    .line 17236145
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    throw p0

    .line 17236149
    :cond_b5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236150
    .line 17236151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v1, "size: "

    .line 17236154
    .line 17236155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    throw p0

    .line 17236169
    :cond_c9
    new-instance p0, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;

    .line 17236170
    .line 17236171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v2, ", available: "

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    throw p0

    .line 17236205
    :cond_ed
    new-instance p0, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;

    .line 17236206
    .line 17236207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    throw p0

    .line 17236229
    :cond_105
    new-instance p0, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;

    .line 17236230
    .line 17236231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 17236234
    .line 17236235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-direct {p0, v0}, Lcom/ss/android/usergrowth/ApkUtil$SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    throw p0

    .line 17236249
    :cond_119
    return-object p0

    .line 17236250
    :catchall_11a
    move-exception v0

    .line 17236251
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236258
    .line 17236259
    .line 17236260
    throw v0

    .line 17236261
    :cond_125
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236262
    .line 17236263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    const-string v3, "end > capacity: "

    .line 17236266
    .line 17236267
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    const-string v0, " > "

    .line 17236274
    .line 17236275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    throw p0

    .line 17236289
    :cond_141
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236290
    .line 17236291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    const-string v2, "end < start: "

    .line 17236294
    .line 17236295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string v0, " < 8"

    .line 17236302
    .line 17236303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    throw p0

    .line 17236314
    :cond_15a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236315
    .line 17236316
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 17236317
    .line 17236318
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    throw p0
.end method
