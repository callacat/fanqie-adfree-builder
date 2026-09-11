.class public Lcom/xiaomi/push/providers/TrafficProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/UriMatcher;

.field public static final a:Landroid/net/Uri;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa47dc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "content://com.xiaomi.push.providers.TrafficProvider/traffic"

    .line 262152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/xiaomi/push/providers/TrafficProvider;->a:Landroid/net/Uri;

    .line 262158
    new-instance v0, Landroid/content/UriMatcher;

    .line 262160
    const/4 v1, -0x1

    .line 262161
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 262164
    sput-object v0, Lcom/xiaomi/push/providers/TrafficProvider;->a:Landroid/content/UriMatcher;

    .line 262166
    const-string v1, "traffic"

    .line 262168
    const/4 v2, 0x1

    .line 262169
    const-string v3, "com.xiaomi.push.providers.TrafficProvider"

    .line 262171
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262174
    const-string v1, "update_imsi"

    .line 262176
    const/4 v2, 0x2

    .line 262177
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

.method public static com_xiaomi_push_providers_TrafficProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/xiaomi/push/providers/TrafficProvider;)Z
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContentProvider"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "ContentProvider_onCreate_"

    .line 17039382
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p0}, Lcom/xiaomi/push/providers/TrafficProvider;->TrafficProvider__onCreate$___twin___()Z

    .line 17039393
    move-result p0

    .line 17039394
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/providers/TrafficProvider;->TrafficProvider__onCreate$___twin___()Z

    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method


# virtual methods
.method public TrafficProvider__onCreate$___twin___()Z
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/xiaomi/push/providers/a;

    .line 131074
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/xiaomi/push/providers/a;-><init>(Landroid/content/Context;)V

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/providers/TrafficProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/push/providers/TrafficProvider;->a:Landroid/content/UriMatcher;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_d

    .line 17039369
    const-string/jumbo p1, "vnd.android.cursor.dir/vnd.xiaomi.push.traffic"

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "Unknown URI "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 2

    invoke-static {p0}, Lcom/xiaomi/push/providers/TrafficProvider;->com_xiaomi_push_providers_TrafficProvider_com_dragon_read_aop_ContentProviderAop_onCreate(Lcom/xiaomi/push/providers/TrafficProvider;)Z

    move-result v0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 84148224
    const-string v0, "Unknown URI "

    .line 84148226
    sget-object v1, Lcom/xiaomi/push/providers/a;->a:Ljava/lang/Object;

    .line 84148228
    monitor-enter v1

    .line 84148229
    :try_start_5
    sget-object v2, Lcom/xiaomi/push/providers/TrafficProvider;->a:Landroid/content/UriMatcher;

    .line 84148231
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 84148234
    move-result v2

    .line 84148235
    const/4 v3, 0x1

    .line 84148236
    if-ne v2, v3, :cond_22

    .line 84148238
    iget-object p1, p0, Lcom/xiaomi/push/providers/TrafficProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 84148240
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84148243
    move-result-object v2

    .line 84148244
    const-string v3, "traffic"

    .line 84148246
    const/4 v7, 0x0

    .line 84148247
    const/4 v8, 0x0

    .line 84148248
    move-object v4, p2

    .line 84148249
    move-object v5, p3

    .line 84148250
    move-object v6, p4

    .line 84148251
    move-object v9, p5

    .line 84148252
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84148255
    move-result-object p1

    .line 84148256
    monitor-exit v1

    .line 84148257
    return-object p1

    .line 84148258
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84148260
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148262
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148265
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148271
    move-result-object p1

    .line 84148272
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148275
    throw p2

    .line 84148276
    :catchall_34
    move-exception p1

    .line 84148277
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_34

    .line 84148278
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67305472
    sget-object p3, Lcom/xiaomi/push/providers/TrafficProvider;->a:Landroid/content/UriMatcher;

    .line 67305474
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 67305477
    move-result p1

    .line 67305478
    const/4 p3, 0x2

    .line 67305479
    if-eq p1, p3, :cond_a

    .line 67305481
    goto :goto_1b

    .line 67305482
    :cond_a
    if-eqz p2, :cond_1b

    .line 67305484
    const-string p1, "imsi"

    .line 67305486
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 67305489
    move-result p3

    .line 67305490
    if-eqz p3, :cond_1b

    .line 67305492
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 67305495
    move-result-object p1

    .line 67305496
    invoke-static {p1}, Lcom/xiaomi/push/ho;->a(Ljava/lang/String;)V

    .line 67305499
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 67305500
    return p1
.end method
