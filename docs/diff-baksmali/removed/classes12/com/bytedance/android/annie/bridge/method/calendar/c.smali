.class public final Lcom/bytedance/android/annie/bridge/method/calendar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/annie/bridge/method/calendar/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e852

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/c;

    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/calendar/c;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/c;->a:Lcom/bytedance/android/annie/bridge/method/calendar/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLandroid/content/ContentResolver;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v1, v1, [Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    aput-object p0, v1, p1

    .line 33816587
    .line 33816588
    const-string p0, "minutes"

    .line 33816589
    .line 33816590
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    const-string v2, "event_id=?"

    .line 33816595
    .line 33816596
    invoke-static {p2, v0, p0, v2, v1}, Lcom/bytedance/android/annie/bridge/method/calendar/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    if-eqz p0, :cond_36

    .line 33816602
    .line 33816603
    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816608
    .line 33816609
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_2f

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object p1, p2

    .line 33816619
    :goto_2b
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p1

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    :try_start_30
    throw p1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 33816625
    :catchall_31
    move-exception p2

    .line 33816626
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p2

    .line 33816630
    :cond_36
    return-object p2
.end method
