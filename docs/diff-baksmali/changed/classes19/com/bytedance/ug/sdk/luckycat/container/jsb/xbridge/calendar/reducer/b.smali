## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a60d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a60d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(JLandroid/content/ContentResolver;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b(JLandroid/content/ContentResolver;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v1, v1, [Ljava/lang/String;

    .line 33816581
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    aput-object p0, v1, p1

    .line 33816588
    const-string p0, "minutes"

    .line 33816590
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33816593
    move-result-object p0

    .line 33816594
    const-string v2, "event_id=?"

    .line 33816596
    invoke-static {p2, v0, p0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816599
    move-result-object p0

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    if-eqz p0, :cond_36

    .line 33816603
    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816609
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 33816612
    move-result p1

    .line 33816613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 33816629
    throw p2

    .line 33816630
    :cond_36
    return-object p2
.end method

[INNER-ORIGINAL]
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
    invoke-static {p2, v0, p0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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


