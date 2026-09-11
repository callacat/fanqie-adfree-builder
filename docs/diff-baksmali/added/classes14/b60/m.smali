.class public final Lb60/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8082e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    const-string v0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "Null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_28

    goto :goto_2c

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2b
    const/4 v1, 0x1

    :goto_2c
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_2f
    return v1
.end method

.method public static b(Landroid/database/Cursor;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    if-eqz p1, :cond_27

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_19} :catch_1a

    goto :goto_6

    :catch_1a
    move-exception p0

    invoke-static {}, Lj50/q;->t()Lj50/i;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "copy failed"

    invoke-interface {p1, p0, v1, v0}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :try_start_1f
    new-instance v2, Lorg/json/JSONObject;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d

    return-object v2

    :catch_2d
    move-exception v0

    invoke-static {}, Lj50/q;->t()Lj50/i;

    move-result-object v2

    const-string v3, "copyJson failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    goto :goto_1f

    :catchall_12
    move-exception p0

    invoke-static {}, Lj50/q;->t()Lj50/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "end transaction failed"

    invoke-interface {v0, p0, v2, v1}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lb60/m;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170444
    move-result v0

    .line 17170445
    const-string v1, "activity"

    .line 17170447
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170450
    move-result-object p0

    .line 17170451
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170453
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object p0

    .line 17170461
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_36

    .line 17170467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170473
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170475
    if-ne v2, v0, :cond_1d

    .line 17170477
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170479
    sput-object p0, Lb60/m;->a:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_32

    .line 17170481
    goto :goto_36

    .line 17170482
    :catch_32
    move-exception p0

    .line 17170483
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170486
    :cond_36
    :goto_36
    const-string p0, "/proc/"

    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    :try_start_39
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170491
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17170493
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170503
    move-result p0

    .line 17170504
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    const-string p0, "/cmdline"

    .line 17170509
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p0

    .line 17170516
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170518
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.applog:bdtracker:5.7.15-bugfix.4-735a3"

    .line 17170527
    const/4 v5, 0x2

    .line 17170528
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170531
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170533
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170536
    const-string p0, "iso-8859-1"

    .line 17170538
    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170541
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_70
    .catchall {:try_start_39 .. :try_end_70} :catchall_8a

    .line 17170544
    :try_start_70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    :goto_75
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170552
    move-result v2

    .line 17170553
    if-lez v2, :cond_80

    .line 17170555
    int-to-char v2, v2

    .line 17170556
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    goto :goto_75

    .line 17170560
    :cond_80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v0
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_88

    .line 17170564
    :goto_84
    :try_start_84
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_8f

    .line 17170567
    goto :goto_8f

    .line 17170568
    :catchall_88
    nop

    .line 17170569
    goto :goto_8c

    .line 17170570
    :catchall_8a
    nop

    .line 17170571
    move-object v1, v0

    .line 17170572
    :goto_8c
    if-eqz v1, :cond_8f

    .line 17170574
    goto :goto_84

    .line 17170575
    :catch_8f
    :cond_8f
    :goto_8f
    sput-object v0, Lb60/m;->a:Ljava/lang/String;

    .line 17170577
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170580
    move-result-object p0

    .line 17170581
    const/4 v0, 0x1

    .line 17170582
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170584
    const/4 v1, 0x0

    .line 17170585
    sget-object v2, Lb60/m;->a:Ljava/lang/String;

    .line 17170587
    aput-object v2, v0, v1

    .line 17170589
    const-string v1, "getProcessName: {}"

    .line 17170591
    invoke-interface {p0, v1, v0}, Lj50/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    sget-object p0, Lb60/m;->a:Ljava/lang/String;

    .line 17170596
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lb60/m;->i(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    goto :goto_b

    :catchall_9
    const-wide/16 p0, 0x0

    :goto_b
    return-wide p0
.end method
