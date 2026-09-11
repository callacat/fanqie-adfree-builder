.class public Lcom/xiaomi/push/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ho$a;
    }
.end annotation


# static fields
.field private static volatile a:I

.field private static a:J

.field private static a:Lcom/xiaomi/push/ai;

.field private static a:Lcom/xiaomi/push/providers/a;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ho$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa478e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/xiaomi/push/ai;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ai;-><init>(Z)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/ai;

    .line 262157
    .line 262158
    const/4 v0, -0x1

    .line 262159
    sput v0, Lcom/xiaomi/push/ho;->a:I

    .line 262160
    .line 262161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    sput-wide v0, Lcom/xiaomi/push/ho;->a:J

    .line 262166
    .line 262167
    new-instance v0, Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/xiaomi/push/ho;->a:Ljava/lang/Object;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lcom/xiaomi/push/ho;->a:Ljava/util/List;

    .line 262184
    .line 262185
    const-string v0, ""

    .line 262186
    .line 262187
    sput-object v0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    sput-object v0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/providers/a;

    .line 262191
    .line 262192
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/xiaomi/push/ho;->a:I

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    if-ne v0, v1, :cond_b

    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/xiaomi/push/ho;->b(Landroid/content/Context;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    sput p0, Lcom/xiaomi/push/ho;->a:I

    .line 16908298
    .line 16908299
    :cond_b
    sget p0, Lcom/xiaomi/push/ho;->a:I

    .line 16908300
    .line 16908301
    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "UTF-8"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    array-length p0, v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16973831
    return p0

    .line 16973832
    :catch_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    array-length p0, p0

    .line 16973837
    return p0
.end method

.method private static a(IJZJZ)J
    .registers 9

    .prologue
    .line 84148224
    if-eqz p3, :cond_1a

    .line 84148225
    .line 84148226
    if-eqz p6, :cond_1a

    .line 84148227
    .line 84148228
    sget-wide v0, Lcom/xiaomi/push/ho;->a:J

    .line 84148229
    .line 84148230
    sput-wide p4, Lcom/xiaomi/push/ho;->a:J

    .line 84148231
    .line 84148232
    sub-long/2addr p4, v0

    .line 84148233
    const-wide/16 v0, 0x7530

    .line 84148234
    .line 84148235
    cmp-long p3, p4, v0

    .line 84148236
    .line 84148237
    if-lez p3, :cond_1a

    .line 84148238
    .line 84148239
    const-wide/16 p3, 0x400

    .line 84148240
    .line 84148241
    cmp-long p5, p1, p3

    .line 84148242
    .line 84148243
    if-lez p5, :cond_1a

    .line 84148244
    .line 84148245
    const-wide/16 p3, 0x2

    .line 84148246
    .line 84148247
    mul-long p1, p1, p3

    .line 84148248
    .line 84148249
    return-wide p1

    .line 84148250
    :cond_1a
    if-nez p0, :cond_1f

    .line 84148251
    .line 84148252
    const/16 p0, 0xd

    .line 84148253
    .line 84148254
    goto :goto_21

    .line 84148255
    :cond_1f
    const/16 p0, 0xb

    .line 84148256
    .line 84148257
    :goto_21
    int-to-long p3, p0

    .line 84148258
    mul-long p1, p1, p3

    .line 84148259
    .line 84148260
    const-wide/16 p3, 0xa

    .line 84148261
    .line 84148262
    div-long/2addr p1, p3

    .line 84148263
    return-wide p1
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/push/providers/a;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/providers/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    new-instance v0, Lcom/xiaomi/push/providers/a;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0}, Lcom/xiaomi/push/providers/a;-><init>(Landroid/content/Context;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sput-object v0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/providers/a;

    .line 17104907
    .line 17104908
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/ho;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    const-class p0, Lcom/xiaomi/push/ho;

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    sget-object v0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    .line 17170436
    .line 17170437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_f

    .line 17170442
    .line 17170443
    sget-object v0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_13

    .line 17170444
    .line 17170445
    monitor-exit p0

    .line 17170446
    return-object v0

    .line 17170447
    :cond_f
    :try_start_f
    const-string v0, ""
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    .line 17170448
    .line 17170449
    monitor-exit p0

    .line 17170450
    return-object v0

    .line 17170451
    :catchall_13
    move-exception v0

    .line 17170452
    monitor-exit p0

    .line 17170453
    throw v0
.end method

.method public static synthetic a()Ljava/util/List;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/push/ho;->a:Ljava/util/List;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/xiaomi/push/ho;->b(Landroid/content/Context;)I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result p0

    .line 17235972
    sput p0, Lcom/xiaomi/push/ho;->a:I

    .line 17235973
    .line 17235974
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JZJ)V
    .registers 20

    .prologue
    .line 84410368
    move-object v0, p0

    .line 84410369
    if-eqz v0, :cond_5c

    .line 84410370
    .line 84410371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410372
    .line 84410373
    .line 84410374
    move-result v1

    .line 84410375
    if-nez v1, :cond_5c

    .line 84410376
    .line 84410377
    const-string v1, "com.xiaomi.xmsf"

    .line 84410378
    .line 84410379
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v2

    .line 84410383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410384
    .line 84410385
    .line 84410386
    move-result v1

    .line 84410387
    if-eqz v1, :cond_5c

    .line 84410388
    .line 84410389
    const-string v1, "com.xiaomi.xmsf"

    .line 84410390
    .line 84410391
    move-object v3, p1

    .line 84410392
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v1

    .line 84410396
    if-eqz v1, :cond_1f

    .line 84410397
    .line 84410398
    goto :goto_5c

    .line 84410399
    :cond_1f
    invoke-static {p0}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;)I

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v6

    .line 84410403
    const/4 v1, -0x1

    .line 84410404
    if-ne v1, v6, :cond_27

    .line 84410405
    .line 84410406
    return-void

    .line 84410407
    :cond_27
    sget-object v1, Lcom/xiaomi/push/ho;->a:Ljava/lang/Object;

    .line 84410408
    .line 84410409
    monitor-enter v1

    .line 84410410
    :try_start_2a
    sget-object v2, Lcom/xiaomi/push/ho;->a:Ljava/util/List;

    .line 84410411
    .line 84410412
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84410413
    .line 84410414
    .line 84410415
    move-result v11

    .line 84410416
    new-instance v12, Lcom/xiaomi/push/ho$a;

    .line 84410417
    .line 84410418
    if-nez v6, :cond_39

    .line 84410419
    .line 84410420
    invoke-static {p0}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84410421
    .line 84410422
    .line 84410423
    move-result-object v2

    .line 84410424
    goto :goto_3b

    .line 84410425
    :cond_39
    const-string v2, ""

    .line 84410426
    .line 84410427
    :goto_3b
    move-object v8, v2

    .line 84410428
    move-object v2, v12

    .line 84410429
    move-object v3, p1

    .line 84410430
    move-wide/from16 v4, p5

    .line 84410431
    .line 84410432
    move/from16 v7, p4

    .line 84410433
    .line 84410434
    move-wide v9, p2

    .line 84410435
    invoke-direct/range {v2 .. v10}, Lcom/xiaomi/push/ho$a;-><init>(Ljava/lang/String;JIILjava/lang/String;J)V

    .line 84410436
    .line 84410437
    .line 84410438
    invoke-static {v12}, Lcom/xiaomi/push/ho;->a(Lcom/xiaomi/push/ho$a;)V

    .line 84410439
    .line 84410440
    .line 84410441
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_59

    .line 84410442
    if-eqz v11, :cond_58

    .line 84410443
    .line 84410444
    sget-object v1, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/ai;

    .line 84410445
    .line 84410446
    new-instance v2, Lcom/xiaomi/push/ho$1;

    .line 84410447
    .line 84410448
    invoke-direct {v2, p0}, Lcom/xiaomi/push/ho$1;-><init>(Landroid/content/Context;)V

    .line 84410449
    .line 84410450
    .line 84410451
    const-wide/16 v3, 0x1388

    .line 84410452
    .line 84410453
    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$b;J)V

    .line 84410454
    .line 84410455
    .line 84410456
    :cond_58
    return-void

    .line 84410457
    :catchall_59
    move-exception v0

    .line 84410458
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 84410459
    throw v0

    .line 84410460
    :cond_5c
    :goto_5c
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZZJ)V
    .registers 16

    .prologue
    .line 101253120
    invoke-static {p0}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;)I

    .line 101253121
    .line 101253122
    .line 101253123
    move-result v0

    .line 101253124
    move-wide v1, p2

    .line 101253125
    move v3, p4

    .line 101253126
    move-wide v4, p6

    .line 101253127
    move v6, p5

    .line 101253128
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/ho;->a(IJZJZ)J

    .line 101253129
    .line 101253130
    .line 101253131
    move-result-wide v3

    .line 101253132
    move-object v1, p0

    .line 101253133
    move-object v2, p1

    .line 101253134
    move v5, p4

    .line 101253135
    move-wide v6, p6

    .line 101253136
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    .line 101253137
    .line 101253138
    .line 101253139
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/xiaomi/push/ho;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/ho$a;)V
    .registers 7

    .line 317
    sget-object v0, Lcom/xiaomi/push/ho;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/ho$a;

    .line 318
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/ho$a;->a(Lcom/xiaomi/push/ho$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 319
    iget-wide v2, v1, Lcom/xiaomi/push/ho$a;->b:J

    iget-wide v4, p0, Lcom/xiaomi/push/ho$a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/xiaomi/push/ho$a;->b:J

    return-void

    .line 323
    :cond_20
    sget-object v0, Lcom/xiaomi/push/ho;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    const-class v0, Lcom/xiaomi/push/ho;

    monitor-enter v0

    .line 113
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 114
    sput-object p0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 116
    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-nez p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, -0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ho$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/providers/a;->a:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_74

    .line 33882115
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;)Lcom/xiaomi/push/providers/a;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_71

    .line 33882124
    .line 33882125
    .line 33882126
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_64

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/xiaomi/push/ho$a;

    .line 33882141
    .line 33882142
    new-instance v2, Landroid/content/ContentValues;

    .line 33882143
    .line 33882144
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, "package_name"

    .line 33882148
    .line 33882149
    iget-object v4, v1, Lcom/xiaomi/push/ho$a;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v3, "message_ts"

    .line 33882155
    .line 33882156
    iget-wide v4, v1, Lcom/xiaomi/push/ho$a;->a:J

    .line 33882157
    .line 33882158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v3, "network_type"

    .line 33882166
    .line 33882167
    iget v4, v1, Lcom/xiaomi/push/ho$a;->a:I

    .line 33882168
    .line 33882169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v3, "bytes"

    .line 33882177
    .line 33882178
    iget-wide v4, v1, Lcom/xiaomi/push/ho$a;->b:J

    .line 33882179
    .line 33882180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v3, "rcv"

    .line 33882188
    .line 33882189
    iget v4, v1, Lcom/xiaomi/push/ho$a;->b:I

    .line 33882190
    .line 33882191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v4

    .line 33882195
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v3, "imsi"

    .line 33882199
    .line 33882200
    iget-object v1, v1, Lcom/xiaomi/push/ho$a;->b:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const-string v1, "traffic"

    .line 33882206
    .line 33882207
    const/4 v3, 0x0

    .line 33882208
    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_12

    .line 33882212
    :cond_64
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_6c

    .line 33882213
    .line 33882214
    .line 33882215
    :try_start_67
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33882216
    .line 33882217
    .line 33882218
    monitor-exit v0

    .line 33882219
    goto :goto_78

    .line 33882220
    :catchall_6c
    move-exception p1

    .line 33882221
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33882222
    .line 33882223
    .line 33882224
    throw p1

    .line 33882225
    :catchall_71
    move-exception p0

    .line 33882226
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_71

    .line 33882227
    :try_start_73
    throw p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 33882228
    :catchall_74
    move-exception p0

    .line 33882229
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method
