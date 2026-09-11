.class public Lcom/xiaomi/push/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static final a:[B

.field private static b:Ljava/lang/String;


# instance fields
.field a:I

.field private a:Lcom/xiaomi/push/ef$a;

.field a:Ljava/lang/String;

.field private a:S

.field private final b:J

.field private b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa475f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x5

    .line 262156
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(I)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "-"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    .line 262173
    .line 262174
    const-wide/16 v0, 0x0

    .line 262175
    .line 262176
    sput-wide v0, Lcom/xiaomi/push/gg;->a:J

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    new-array v0, v0, [B

    .line 262180
    .line 262181
    sput-object v0, Lcom/xiaomi/push/gg;->a:[B

    .line 262182
    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x2

    .line 196612
    iput-short v0, p0, Lcom/xiaomi/push/gg;->a:S

    .line 196613
    .line 196614
    sget-object v0, Lcom/xiaomi/push/gg;->a:[B

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/xiaomi/push/gg;->b:[B

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/xiaomi/push/gg;->b:J

    .line 196623
    .line 196624
    new-instance v0, Lcom/xiaomi/push/ef$a;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/xiaomi/push/ef$a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    iput v0, p0, Lcom/xiaomi/push/gg;->a:I

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/ef$a;S[B)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    iput-short v0, p0, Lcom/xiaomi/push/gg;->a:S

    .line 50593797
    .line 50593798
    sget-object v1, Lcom/xiaomi/push/gg;->a:[B

    .line 50593799
    .line 50593800
    iput-object v1, p0, Lcom/xiaomi/push/gg;->b:[B

    .line 50593801
    .line 50593802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide v1

    .line 50593806
    iput-wide v1, p0, Lcom/xiaomi/push/gg;->b:J

    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 50593809
    .line 50593810
    iput-short p2, p0, Lcom/xiaomi/push/gg;->a:S

    .line 50593811
    .line 50593812
    iput-object p3, p0, Lcom/xiaomi/push/gg;->b:[B

    .line 50593813
    .line 50593814
    iput v0, p0, Lcom/xiaomi/push/gg;->a:I

    .line 50593815
    .line 50593816
    return-void
.end method

.method public static a(Lcom/xiaomi/push/hd;Ljava/lang/String;)Lcom/xiaomi/push/gg;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 33882125
    goto :goto_25

    .line 33882126
    :catch_e
    move-exception v1

    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v3, "Blob parse chid err "

    .line 33882130
    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    :goto_25
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->a(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->c(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->n()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->b(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v1, "XMLMSG"

    .line 33882174
    .line 33882175
    const/4 v2, 0x0

    .line 33882176
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :try_start_43
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->a()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    const-string v1, "utf8"

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p0

    .line 33882196
    if-eqz p0, :cond_5b

    .line 33882197
    .line 33882198
    const/4 p0, 0x3

    .line 33882199
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gg;->a(S)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_7b

    .line 33882203
    :cond_5b
    const/4 p0, 0x2

    .line 33882204
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gg;->a(S)V

    .line 33882205
    .line 33882206
    .line 33882207
    const-string p0, "SECMSG"

    .line 33882208
    .line 33882209
    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_43 .. :try_end_64} :catch_65

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_7b

    .line 33882213
    :catch_65
    move-exception p0

    .line 33882214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    const-string v1, "Blob setPayload err\uff1a "

    .line 33882217
    .line 33882218
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p0

    .line 33882232
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/gg;
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x2

    .line 17170442
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x4

    .line 17170447
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    new-instance v4, Lcom/xiaomi/push/ef$a;

    .line 17170452
    .line 17170453
    invoke-direct {v4}, Lcom/xiaomi/push/ef$a;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    add-int/lit8 v6, v6, 0x8

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v5, v6, v2}, Lcom/xiaomi/push/f;->a([BII)Lcom/xiaomi/push/f;

    .line 17170467
    .line 17170468
    .line 17170469
    new-array v5, v3, [B

    .line 17170470
    .line 17170471
    add-int/lit8 v2, v2, 0x8

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17170477
    .line 17170478
    .line 17170479
    new-instance p0, Lcom/xiaomi/push/gg;

    .line 17170480
    .line 17170481
    invoke-direct {p0, v4, v1, v5}, Lcom/xiaomi/push/gg;-><init>(Lcom/xiaomi/push/ef$a;S[B)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 17170482
    .line 17170483
    .line 17170484
    return-object p0

    .line 17170485
    :catch_35
    move-exception p0

    .line 17170486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v1, "read Blob err :"

    .line 17170489
    .line 17170490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance p0, Ljava/io/IOException;

    .line 17170508
    .line 17170509
    const-string v0, "Malformed Input"

    .line 17170510
    .line 17170511
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    throw p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-class v0, Lcom/xiaomi/push/gg;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v2, Lcom/xiaomi/push/gg;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    sget-wide v2, Lcom/xiaomi/push/gg;->a:J

    .line 262158
    .line 262159
    const-wide/16 v4, 0x1

    .line 262160
    .line 262161
    add-long/2addr v4, v2

    .line 262162
    sput-wide v4, Lcom/xiaomi/push/gg;->a:J

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->c()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/gg;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->c()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    .line 17235968
    if-nez p1, :cond_a

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->c()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result p1

    .line 17235974
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    :cond_a
    iget-short v0, p0, Lcom/xiaomi/push/gg;->a:S

    .line 17235979
    .line 17235980
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->a()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    int-to-short v0, v0

    .line 17235990
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, p0, Lcom/xiaomi/push/gg;->b:[B

    .line 17235994
    .line 17235995
    array-length v0, v0

    .line 17235996
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v0

    .line 17236003
    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v3

    .line 17236013
    add-int/2addr v3, v0

    .line 17236014
    iget-object v4, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Lcom/xiaomi/push/ef$a;->a()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/f;->a([BII)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$a;->a()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    add-int/2addr v0, v1

    .line 17236030
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v0, p0, Lcom/xiaomi/push/gg;->b:[B

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17236036
    .line 17236037
    .line 17236038
    return-object p1
.end method

.method public a()S
    .registers 2

    .prologue
    .line 196608
    iget-short v0, p0, Lcom/xiaomi/push/gg;->a:S

    .line 196609
    .line 196610
    return v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ef$a;->a(I)Lcom/xiaomi/push/ef$a;

    .line 17039363
    .line 17039364
    .line 17039365
    return-void
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17301505
    .line 17301506
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ef$a;->a(J)Lcom/xiaomi/push/ef$a;

    .line 17301507
    .line 17301508
    .line 17301509
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50921472
    const-wide/16 v0, 0x0

    .line 50921473
    .line 50921474
    cmp-long v2, p1, v0

    .line 50921475
    .line 50921476
    if-eqz v2, :cond_b

    .line 50921477
    .line 50921478
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 50921479
    .line 50921480
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ef$a;->a(J)Lcom/xiaomi/push/ef$a;

    .line 50921481
    .line 50921482
    .line 50921483
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921484
    .line 50921485
    .line 50921486
    move-result p1

    .line 50921487
    if-nez p1, :cond_16

    .line 50921488
    .line 50921489
    iget-object p1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 50921490
    .line 50921491
    invoke-virtual {p1, p3}, Lcom/xiaomi/push/ef$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 50921492
    .line 50921493
    .line 50921494
    :cond_16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921495
    .line 50921496
    .line 50921497
    move-result p1

    .line 50921498
    if-nez p1, :cond_21

    .line 50921499
    .line 50921500
    iget-object p1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 50921501
    .line 50921502
    invoke-virtual {p1, p4}, Lcom/xiaomi/push/ef$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 50921503
    .line 50921504
    .line 50921505
    :cond_21
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 235
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ef$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 211
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ef$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 212
    iget-object p1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    invoke-virtual {p1}, Lcom/xiaomi/push/ef$a;->a()Lcom/xiaomi/push/ef$a;

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 214
    iget-object p1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ef$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    :cond_1b
    return-void

    .line 209
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(S)V
    .registers 2

    .line 507
    iput-short p1, p0, Lcom/xiaomi/push/gg;->a:S

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .registers 5

    .line 373
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 374
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$a;->c(I)Lcom/xiaomi/push/ef$a;

    .line 376
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 377
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/bc;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/gg;->b:[B

    goto :goto_23

    .line 379
    :cond_1b
    iget-object p2, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/ef$a;->c(I)Lcom/xiaomi/push/ef$a;

    .line 380
    iput-object p1, p0, Lcom/xiaomi/push/gg;->b:[B

    :goto_23
    return-void
.end method

.method public a()Z
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->j()Z

    move-result v0

    return v0
.end method

.method public a()[B
    .registers 2

    .line 389
    iget-object v0, p0, Lcom/xiaomi/push/gg;->b:[B

    invoke-static {p0, v0}, Lcom/xiaomi/push/gh;->a(Lcom/xiaomi/push/gg;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .registers 4

    .line 398
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 399
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 401
    iget-object v0, p0, Lcom/xiaomi/push/gg;->b:[B

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bc;->a([B[B)[B

    move-result-object p1

    .line 402
    invoke-static {p0, p1}, Lcom/xiaomi/push/gh;->a(Lcom/xiaomi/push/gg;[B)[B

    move-result-object p1

    return-object p1

    .line 403
    :cond_1c
    iget-object p1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    invoke-virtual {p1}, Lcom/xiaomi/push/ef$a;->e()I

    move-result p1

    if-nez p1, :cond_2b

    .line 404
    iget-object p1, p0, Lcom/xiaomi/push/gg;->b:[B

    invoke-static {p0, p1}, Lcom/xiaomi/push/gh;->a(Lcom/xiaomi/push/gg;[B)[B

    move-result-object p1

    return-object p1

    .line 406
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknow cipher = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/xiaomi/push/gg;->b:[B

    invoke-static {p0, p1}, Lcom/xiaomi/push/gh;->a(Lcom/xiaomi/push/gg;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->f()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->b()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->d()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    return-object v0
.end method

.method public b(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ef$a;->b(J)Lcom/xiaomi/push/ef$a;

    .line 17039363
    .line 17039364
    .line 17039365
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->l()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    return v0
.end method

.method public c()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->b()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, 0x8

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/xiaomi/push/gg;->b:[B

    .line 131081
    .line 131082
    array-length v1, v1

    .line 131083
    add-int/2addr v0, v1

    .line 131084
    return v0
.end method

.method public c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->a()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->f()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    return-object v0
.end method

.method public c(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ef$a;->c(J)Lcom/xiaomi/push/ef$a;

    .line 17039363
    .line 17039364
    .line 17039365
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_4d

    .line 17104901
    .line 17104902
    const-string v0, "@"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v1

    .line 17104917
    const-string v3, "/"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    add-int/lit8 v0, v0, 0x1

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    add-int/lit8 v3, v3, 0x1

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v3, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ef$a;->a(J)Lcom/xiaomi/push/ef$a;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ef$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ef$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_36} :catch_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4d

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v1, "Blob parse user err "

    .line 17104955
    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->e()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "ID_NOT_AVAILABLE"

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$a;->g()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_21

    .line 262167
    .line 262168
    invoke-static {}, Lcom/xiaomi/push/gg;->d()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ef$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/ef$a;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$a;->b()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3b

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$a;->a()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v1

    .line 262163
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "@"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$a;->a()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "/"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/ef$a;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$a;->b()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Blob [chid="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "; Id="

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "; cmd="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "; type="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()S

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "; from="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, " ]"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method
