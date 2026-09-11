.class public Lcom/xiaomi/push/providers/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:I

.field public static final a:Ljava/lang/Object;

.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0xa47dd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput v0, Lcom/xiaomi/push/providers/a;->a:I

    .line 262152
    .line 262153
    new-instance v0, Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/xiaomi/push/providers/a;->a:Ljava/lang/Object;

    .line 262159
    .line 262160
    const-string v1, "package_name"

    .line 262161
    .line 262162
    const-string v2, "TEXT"

    .line 262163
    .line 262164
    const-string v3, "message_ts"

    .line 262165
    .line 262166
    const-string v4, " LONG DEFAULT 0 "

    .line 262167
    .line 262168
    const-string v5, "bytes"

    .line 262169
    .line 262170
    const-string v6, " LONG DEFAULT 0 "

    .line 262171
    .line 262172
    const-string v7, "network_type"

    .line 262173
    .line 262174
    const-string v8, " INT DEFAULT -1 "

    .line 262175
    .line 262176
    const-string v9, "rcv"

    .line 262177
    .line 262178
    const-string v10, " INT DEFAULT -1 "

    .line 262179
    .line 262180
    const-string v11, "imsi"

    .line 262181
    .line 262182
    const-string v12, "TEXT"

    .line 262183
    .line 262184
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/xiaomi/push/providers/a;->a:[Ljava/lang/String;

    .line 262189
    .line 262190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    sget v1, Lcom/xiaomi/push/providers/a;->a:I

    .line 16908290
    .line 16908291
    const-string v2, "traffic.db"

    .line 16908292
    .line 16908293
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "CREATE TABLE traffic(_id INTEGER  PRIMARY KEY ,"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    sget-object v2, Lcom/xiaomi/push/providers/a;->a:[Ljava/lang/String;

    .line 17039369
    .line 17039370
    array-length v3, v2

    .line 17039371
    add-int/lit8 v3, v3, -0x1

    .line 17039372
    .line 17039373
    if-ge v1, v3, :cond_2a

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    const-string v3, ","

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    aget-object v3, v2, v1

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v3, " "

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v3, v1, 0x1

    .line 17039393
    .line 17039394
    aget-object v2, v2, v3

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v1, v1, 0x2

    .line 17039400
    .line 17039401
    goto :goto_8

    .line 17039402
    :cond_2a
    const-string v1, ");"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/providers/a;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/providers/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_6} :catch_9
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 16973828
    .line 16973829
    .line 16973830
    goto :goto_d

    .line 16973831
    :catchall_7
    move-exception p1

    .line 16973832
    goto :goto_f

    .line 16973833
    :catch_9
    move-exception p1

    .line 16973834
    :try_start_a
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_7

    .line 16973840
    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
