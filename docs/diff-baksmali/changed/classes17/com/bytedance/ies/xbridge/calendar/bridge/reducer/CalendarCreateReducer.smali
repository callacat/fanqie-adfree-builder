## classes17/com/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83025

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;

    .line 196621
    const-string v0, "[CalendarCreateReducer]"

    .line 196623
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83025

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;

    .line 196620
    .line 196621
    const-string v0, "[CalendarCreateReducer]"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method private final checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
[MOD-CHANGED]
.method private final checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 33816576
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 33816578
    const-string v0, "_id"

    .line 33816580
    const-string v2, "name"

    .line 33816582
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33816585
    move-result-object v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    move-object v0, p1

    .line 33816590
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-wide/16 v0, -0x1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    if-nez p1, :cond_1b

    .line 33816599
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816602
    return-wide v0

    .line 33816603
    :cond_1b
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816606
    move-result v3

    .line 33816607
    if-eqz v3, :cond_35

    .line 33816609
    const/4 v3, 0x1

    .line 33816610
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33816613
    move-result-object v3

    .line 33816614
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_1b

    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 33816624
    move-result-wide v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_39

    .line 33816625
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816628
    return-wide v0

    .line 33816629
    :cond_35
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816632
    return-wide v0

    .line 33816633
    :catchall_39
    move-exception p2

    .line 33816634
    :try_start_3a
    throw p2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 33816635
    :catchall_3b
    move-exception v0

    .line 33816636
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816639
    throw v0
.end method

[INNER-ORIGINAL]
.method private final checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 33816576
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 33816577
    .line 33816578
    const-string v0, "_id"

    .line 33816579
    .line 33816580
    const-string v2, "name"

    .line 33816581
    .line 33816582
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    move-object v0, p1

    .line 33816590
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-wide/16 v0, -0x1

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    if-nez p1, :cond_1b

    .line 33816598
    .line 33816599
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-wide v0

    .line 33816603
    :cond_1b
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    if-eqz v3, :cond_35

    .line 33816608
    .line 33816609
    const/4 v3, 0x1

    .line 33816610
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v3

    .line 33816614
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    if-eqz v3, :cond_1b

    .line 33816619
    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_39

    .line 33816625
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-wide v0

    .line 33816629
    :cond_35
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-wide v0

    .line 33816633
    :catchall_39
    move-exception p2

    .line 33816634
    :try_start_3a
    throw p2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 33816635
    :catchall_3b
    move-exception v0

    .line 33816636
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816637
    .line 33816638
    .line 33816639
    throw v0
.end method


.method private final createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
[MOD-CHANGED]
.method private final createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/content/ContentValues;

    .line 33947654
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33947657
    const-string v2, "name"

    .line 33947659
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947662
    const-string v2, "account_name"

    .line 33947664
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    const-string v3, "account_type"

    .line 33947669
    const-string v4, "LOCAL"

    .line 33947671
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    const-string v5, "calendar_displayName"

    .line 33947676
    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    const/4 v5, 0x1

    .line 33947680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    move-result-object v5

    .line 33947684
    const-string v6, "visible"

    .line 33947686
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947689
    const v6, -0xffff01

    .line 33947692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947695
    move-result-object v6

    .line 33947696
    const-string v7, "calendar_color"

    .line 33947698
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947701
    const/16 v6, 0x2bc

    .line 33947703
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947706
    move-result-object v6

    .line 33947707
    const-string v7, "calendar_access_level"

    .line 33947709
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947712
    const-string v6, "sync_events"

    .line 33947714
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947717
    const-string v5, "calendar_timezone"

    .line 33947719
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    const-string v0, "ownerAccount"

    .line 33947728
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    const/4 v0, 0x0

    .line 33947732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object v0

    .line 33947736
    const-string v5, "canOrganizerRespond"

    .line 33947738
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947741
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 33947743
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947746
    move-result-object v0

    .line 33947747
    const-string v5, "caller_is_syncadapter"

    .line 33947749
    const-string v6, "true"

    .line 33947751
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33947770
    move-result-object p1

    .line 33947771
    if-nez p1, :cond_80

    .line 33947773
    const-wide/16 p1, -0x1

    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 33947779
    move-result-wide p1

    .line 33947780
    :goto_84
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private final createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/content/ContentValues;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v2, "name"

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, "account_name"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v3, "account_type"

    .line 33947668
    .line 33947669
    const-string v4, "LOCAL"

    .line 33947670
    .line 33947671
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v5, "calendar_displayName"

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v5, 0x1

    .line 33947680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    const-string v6, "visible"

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const v6, -0xffff01

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    const-string v7, "calendar_color"

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const/16 v6, 0x2bc

    .line 33947702
    .line 33947703
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v6

    .line 33947707
    const-string v7, "calendar_access_level"

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v6, "sync_events"

    .line 33947713
    .line 33947714
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v5, "calendar_timezone"

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v0, "ownerAccount"

    .line 33947727
    .line 33947728
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 v0, 0x0

    .line 33947732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    const-string v5, "canOrganizerRespond"

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    const-string v5, "caller_is_syncadapter"

    .line 33947748
    .line 33947749
    const-string v6, "true"

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    if-nez p1, :cond_80

    .line 33947772
    .line 33947773
    const-wide/16 p1, -0x1

    .line 33947774
    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide p1

    .line 33947780
    :goto_84
    return-wide p1
.end method


.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
[MOD-CHANGED]
.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17104898
    const-string v0, ""

    .line 17104900
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    const-string v2, "_id"

    .line 17104905
    const-string v3, "name"

    .line 17104907
    const-string v4, "calendar_displayName"

    .line 17104909
    const-string v5, "account_name"

    .line 17104911
    const-string v6, "account_type"

    .line 17104913
    const-string v7, "visible"

    .line 17104915
    const-string v8, "ownerAccount"

    .line 17104917
    const-string v9, "calendar_access_level"

    .line 17104919
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    move-object v0, p1

    .line 17104927
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_40

    .line 17104933
    :try_start_25
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer$getCalendars$1$1;

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17104939
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104946
    move-result-object v0
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_39

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104950
    if-nez v0, :cond_44

    .line 17104952
    goto :goto_40

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    :try_start_3a
    throw v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104959
    throw v1

    .line 17104960
    :cond_40
    :goto_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17104897
    .line 17104898
    const-string v0, ""

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v2, "_id"

    .line 17104904
    .line 17104905
    const-string v3, "name"

    .line 17104906
    .line 17104907
    const-string v4, "calendar_displayName"

    .line 17104908
    .line 17104909
    const-string v5, "account_name"

    .line 17104910
    .line 17104911
    const-string v6, "account_type"

    .line 17104912
    .line 17104913
    const-string v7, "visible"

    .line 17104914
    .line 17104915
    const-string v8, "ownerAccount"

    .line 17104916
    .line 17104917
    const-string v9, "calendar_access_level"

    .line 17104918
    .line 17104919
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    move-object v0, p1

    .line 17104927
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->com_bytedance_ies_xbridge_calendar_bridge_reducer_CalendarCreateReducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_40

    .line 17104932
    .line 17104933
    :try_start_25
    new-instance v0, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer$getCalendars$1$1;

    .line 17104934
    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_39

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-nez v0, :cond_44

    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    :try_start_3a
    throw v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw v1

    .line 17104960
    :cond_40
    :goto_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    return-object v0
.end method


.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;
[MOD-CHANGED]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_27

    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170454
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_8

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170474
    if-nez v1, :cond_8a

    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object p1

    .line 17170480
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_87

    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    move-object v1, v0

    .line 17170491
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5a

    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v1

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_TYPE_ZTE()Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    move-result v3

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    if-eqz v3, :cond_83

    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_NAME_ZTE()Ljava/lang/String;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_83

    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getOWNER_ACCOUNT_ZTE()Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_83

    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    if-eqz v1, :cond_30

    .line 17170566
    move-object v2, v0

    .line 17170567
    :cond_87
    move-object v1, v2

    .line 17170568
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170570
    :cond_8a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->getCalendars(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_27

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170453
    .line 17170454
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_8

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170473
    .line 17170474
    if-nez v1, :cond_8a

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_87

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    move-object v1, v0

    .line 17170491
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountType()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    sget-object v4, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_5a

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_TYPE_ZTE()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    if-eqz v3, :cond_83

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getAccountName()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getACCOUNT_NAME_ZTE()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_83

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getOwnerAccount()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/ReducerConstants;->getOWNER_ACCOUNT_ZTE()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_83

    .line 17170560
    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    if-eqz v1, :cond_30

    .line 17170565
    .line 17170566
    move-object v2, v0

    .line 17170567
    :cond_87
    move-object v1, v2

    .line 17170568
    check-cast v1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 17170569
    .line 17170570
    :cond_8a
    return-object v1
.end method


.method public final createCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final createCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getCalendarName()Ljava/lang/String;

    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v0, :cond_14

    .line 34013195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013198
    move-result v3

    .line 34013199
    if-nez v3, :cond_12

    .line 34013201
    goto :goto_14

    .line 34013202
    :cond_12
    const/4 v3, 0x0

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 34013205
    :goto_15
    const-wide/16 v4, -0x1

    .line 34013207
    if-nez v3, :cond_26

    .line 34013209
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34013212
    move-result-wide v6

    .line 34013213
    cmp-long v3, v6, v4

    .line 34013215
    if-nez v3, :cond_3a

    .line 34013217
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34013220
    move-result-wide v6

    .line 34013221
    goto :goto_3a

    .line 34013222
    :cond_26
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 34013225
    move-result-object v0

    .line 34013226
    if-nez v0, :cond_36

    .line 34013228
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34013230
    const-string p2, "createCalendar: no available local calendar"

    .line 34013232
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013235
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013237
    return-object p1

    .line 34013238
    :cond_36
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getId()J

    .line 34013241
    move-result-wide v6

    .line 34013242
    :cond_3a
    :goto_3a
    cmp-long v0, v6, v4

    .line 34013244
    if-nez v0, :cond_41

    .line 34013246
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013248
    return-object p1

    .line 34013249
    :cond_41
    new-instance v0, Landroid/content/ContentValues;

    .line 34013251
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34013254
    const-string v3, "calendar_id"

    .line 34013256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013259
    move-result-object v4

    .line 34013260
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013263
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013270
    move-result-object v3

    .line 34013271
    const-string v4, "eventTimezone"

    .line 34013273
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013276
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013279
    move-result-object v3

    .line 34013280
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013283
    move-result-wide v3

    .line 34013284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013287
    move-result-object v3

    .line 34013288
    const-string v4, "dtstart"

    .line 34013290
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013293
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013296
    move-result-object v3

    .line 34013297
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013300
    move-result-wide v3

    .line 34013301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013304
    move-result-object v3

    .line 34013305
    const-string v4, "dtend"

    .line 34013307
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013310
    const-string v3, "title"

    .line 34013312
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34013315
    move-result-object v4

    .line 34013316
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    const-string v3, "description"

    .line 34013321
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    const-string v3, "sync_data1"

    .line 34013330
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013337
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013340
    move-result-object v3

    .line 34013341
    if-eqz v3, :cond_a3

    .line 34013343
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013346
    move-result v1

    .line 34013347
    :cond_a3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013350
    move-result-object v1

    .line 34013351
    const-string v3, "allDay"

    .line 34013353
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013356
    const-string v1, "eventLocation"

    .line 34013358
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    const-string v1, "sync_data3"

    .line 34013367
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013374
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013377
    move-result-object v1

    .line 34013378
    const/4 v3, -0x1

    .line 34013379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    move-result-object v4

    .line 34013383
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013386
    move-result v1

    .line 34013387
    const v4, 0xea60

    .line 34013390
    if-nez v1, :cond_138

    .line 34013392
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013395
    move-result-object v1

    .line 34013396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013403
    move-result v1

    .line 34013404
    if-nez v1, :cond_138

    .line 34013406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013408
    const-string v3, "FREQ="

    .line 34013410
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013413
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34013416
    move-result-object v3

    .line 34013417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    const-string v3, ";COUNT="

    .line 34013422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013428
    move-result-object v3

    .line 34013429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013432
    const-string v3, ";INTERVAL="

    .line 34013434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013447
    move-result-object v1

    .line 34013448
    const-string v3, "rrule"

    .line 34013450
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013453
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013456
    move-result-object v1

    .line 34013457
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013460
    move-result-wide v8

    .line 34013461
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013464
    move-result-object v1

    .line 34013465
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013468
    move-result-wide v10

    .line 34013469
    sub-long/2addr v8, v10

    .line 34013470
    int-to-long v10, v4

    .line 34013471
    div-long/2addr v8, v10

    .line 34013472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013474
    const-string v3, "P"

    .line 34013476
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013482
    const/16 v3, 0x4d

    .line 34013484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    move-result-object v1

    .line 34013491
    const-string v3, "duration"

    .line 34013493
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013496
    :cond_138
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013498
    const-string v3, ""

    .line 34013500
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    const-string v3, "com.bytedance"

    .line 34013505
    const-string v5, "LOCAL"

    .line 34013507
    invoke-static {v1, v3, v5}, Lcom/bytedance/ies/xbridge/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013510
    move-result-object v1

    .line 34013511
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013514
    move-result-object v0

    .line 34013515
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34013517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013519
    const-string v5, "create calendar "

    .line 34013521
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013524
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013527
    const-string v5, " insert, uri:"

    .line 34013529
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    move-result-object v3

    .line 34013539
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34013542
    if-eqz v0, :cond_1cc

    .line 34013544
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013547
    move-result-object v1

    .line 34013548
    if-eqz v1, :cond_1c9

    .line 34013550
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013553
    move-result-wide v5

    .line 34013554
    const-wide/16 v7, 0x0

    .line 34013556
    cmp-long v1, v5, v7

    .line 34013558
    if-ltz v1, :cond_1c6

    .line 34013560
    new-instance v1, Landroid/content/ContentValues;

    .line 34013562
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013565
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013568
    move-result-object v0

    .line 34013569
    const/4 v3, 0x0

    .line 34013570
    if-eqz v0, :cond_18d

    .line 34013572
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013575
    move-result-wide v5

    .line 34013576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013579
    move-result-object v0

    .line 34013580
    goto :goto_18e

    .line 34013581
    :cond_18d
    move-object v0, v3

    .line 34013582
    :goto_18e
    const-string v5, "event_id"

    .line 34013584
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013587
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013590
    move-result-object p1

    .line 34013591
    if-eqz p1, :cond_1a3

    .line 34013593
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013596
    move-result-wide v5

    .line 34013597
    int-to-long v3, v4

    .line 34013598
    div-long/2addr v5, v3

    .line 34013599
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013602
    move-result-object v3

    .line 34013603
    :cond_1a3
    const-string p1, "minutes"

    .line 34013605
    invoke-virtual {v1, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013608
    const-string p1, "method"

    .line 34013610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013613
    move-result-object v0

    .line 34013614
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013617
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013619
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013622
    move-result-object p1

    .line 34013623
    if-nez p1, :cond_1c3

    .line 34013625
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34013627
    const-string p2, "insert the reminders res == null"

    .line 34013629
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013632
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013634
    return-object p1

    .line 34013635
    :cond_1c3
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013637
    return-object p1

    .line 34013638
    :cond_1c6
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013640
    return-object p1

    .line 34013641
    :cond_1c9
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013643
    return-object p1

    .line 34013644
    :cond_1cc
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34013646
    const-string p2, "createCalendar: insert ret = null"

    .line 34013648
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013651
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013653
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCalendar(Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getCalendarName()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v0, :cond_14

    .line 34013194
    .line 34013195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v3

    .line 34013199
    if-nez v3, :cond_12

    .line 34013200
    .line 34013201
    goto :goto_14

    .line 34013202
    :cond_12
    const/4 v3, 0x0

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 34013205
    :goto_15
    const-wide/16 v4, -0x1

    .line 34013206
    .line 34013207
    if-nez v3, :cond_26

    .line 34013208
    .line 34013209
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-wide v6

    .line 34013213
    cmp-long v3, v6, v4

    .line 34013214
    .line 34013215
    if-nez v3, :cond_3a

    .line 34013216
    .line 34013217
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-wide v6

    .line 34013221
    goto :goto_3a

    .line 34013222
    :cond_26
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v0

    .line 34013226
    if-nez v0, :cond_36

    .line 34013227
    .line 34013228
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34013229
    .line 34013230
    const-string p2, "createCalendar: no available local calendar"

    .line 34013231
    .line 34013232
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013236
    .line 34013237
    return-object p1

    .line 34013238
    :cond_36
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getId()J

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-wide v6

    .line 34013242
    :cond_3a
    :goto_3a
    cmp-long v0, v6, v4

    .line 34013243
    .line 34013244
    if-nez v0, :cond_41

    .line 34013245
    .line 34013246
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013247
    .line 34013248
    return-object p1

    .line 34013249
    :cond_41
    new-instance v0, Landroid/content/ContentValues;

    .line 34013250
    .line 34013251
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v3, "calendar_id"

    .line 34013255
    .line 34013256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    const-string v4, "eventTimezone"

    .line 34013272
    .line 34013273
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v3

    .line 34013280
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-wide v3

    .line 34013284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    const-string v4, "dtstart"

    .line 34013289
    .line 34013290
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-wide v3

    .line 34013301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    const-string v4, "dtend"

    .line 34013306
    .line 34013307
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013308
    .line 34013309
    .line 34013310
    const-string v3, "title"

    .line 34013311
    .line 34013312
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v4

    .line 34013316
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v3, "description"

    .line 34013320
    .line 34013321
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v3, "sync_data1"

    .line 34013329
    .line 34013330
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    if-eqz v3, :cond_a3

    .line 34013342
    .line 34013343
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v1

    .line 34013347
    :cond_a3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v1

    .line 34013351
    const-string v3, "allDay"

    .line 34013352
    .line 34013353
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v1, "eventLocation"

    .line 34013357
    .line 34013358
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v3

    .line 34013362
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v1, "sync_data3"

    .line 34013366
    .line 34013367
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    const/4 v3, -0x1

    .line 34013379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v4

    .line 34013383
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v1

    .line 34013387
    const v4, 0xea60

    .line 34013388
    .line 34013389
    .line 34013390
    if-nez v1, :cond_138

    .line 34013391
    .line 34013392
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    if-nez v1, :cond_138

    .line 34013405
    .line 34013406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    const-string v3, "FREQ="

    .line 34013409
    .line 34013410
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v3

    .line 34013417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    const-string v3, ";COUNT="

    .line 34013421
    .line 34013422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v3

    .line 34013429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v3, ";INTERVAL="

    .line 34013433
    .line 34013434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v1

    .line 34013448
    const-string v3, "rrule"

    .line 34013449
    .line 34013450
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-wide v8

    .line 34013461
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-wide v10

    .line 34013469
    sub-long/2addr v8, v10

    .line 34013470
    int-to-long v10, v4

    .line 34013471
    div-long/2addr v8, v10

    .line 34013472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    const-string v3, "P"

    .line 34013475
    .line 34013476
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    const/16 v3, 0x4d

    .line 34013483
    .line 34013484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    const-string v3, "duration"

    .line 34013492
    .line 34013493
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34013497
    .line 34013498
    const-string v3, ""

    .line 34013499
    .line 34013500
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    const-string v3, "com.bytedance"

    .line 34013504
    .line 34013505
    const-string v5, "LOCAL"

    .line 34013506
    .line 34013507
    invoke-static {v1, v3, v5}, Lcom/bytedance/ies/xbridge/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v1

    .line 34013511
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v0

    .line 34013515
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34013516
    .line 34013517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    const-string v5, "create calendar "

    .line 34013520
    .line 34013521
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    const-string v5, " insert, uri:"

    .line 34013528
    .line 34013529
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v3

    .line 34013539
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    if-eqz v0, :cond_1cc

    .line 34013543
    .line 34013544
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v1

    .line 34013548
    if-eqz v1, :cond_1c9

    .line 34013549
    .line 34013550
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-wide v5

    .line 34013554
    const-wide/16 v7, 0x0

    .line 34013555
    .line 34013556
    cmp-long v1, v5, v7

    .line 34013557
    .line 34013558
    if-ltz v1, :cond_1c6

    .line 34013559
    .line 34013560
    new-instance v1, Landroid/content/ContentValues;

    .line 34013561
    .line 34013562
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v0

    .line 34013569
    const/4 v3, 0x0

    .line 34013570
    if-eqz v0, :cond_18d

    .line 34013571
    .line 34013572
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-wide v5

    .line 34013576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v0

    .line 34013580
    goto :goto_18e

    .line 34013581
    :cond_18d
    move-object v0, v3

    .line 34013582
    :goto_18e
    const-string v5, "event_id"

    .line 34013583
    .line 34013584
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/calendar/idl/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object p1

    .line 34013591
    if-eqz p1, :cond_1a3

    .line 34013592
    .line 34013593
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-wide v5

    .line 34013597
    int-to-long v3, v4

    .line 34013598
    div-long/2addr v5, v3

    .line 34013599
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v3

    .line 34013603
    :cond_1a3
    const-string p1, "minutes"

    .line 34013604
    .line 34013605
    invoke-virtual {v1, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013606
    .line 34013607
    .line 34013608
    const-string p1, "method"

    .line 34013609
    .line 34013610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v0

    .line 34013614
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013615
    .line 34013616
    .line 34013617
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34013618
    .line 34013619
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object p1

    .line 34013623
    if-nez p1, :cond_1c3

    .line 34013624
    .line 34013625
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34013626
    .line 34013627
    const-string p2, "insert the reminders res == null"

    .line 34013628
    .line 34013629
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013630
    .line 34013631
    .line 34013632
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013633
    .line 34013634
    return-object p1

    .line 34013635
    :cond_1c3
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013636
    .line 34013637
    return-object p1

    .line 34013638
    :cond_1c6
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013639
    .line 34013640
    return-object p1

    .line 34013641
    :cond_1c9
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013642
    .line 34013643
    return-object p1

    .line 34013644
    :cond_1cc
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34013645
    .line 34013646
    const-string p2, "createCalendar: insert ret = null"

    .line 34013647
    .line 34013648
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013649
    .line 34013650
    .line 34013651
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34013652
    .line 34013653
    return-object p1
.end method


.method public final createCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
[MOD-CHANGED]
.method public final createCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getCalendarName()Ljava/lang/String;

    .line 34078726
    move-result-object v0

    .line 34078727
    const/4 v1, 0x1

    .line 34078728
    if-eqz v0, :cond_13

    .line 34078730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078733
    move-result v2

    .line 34078734
    if-nez v2, :cond_11

    .line 34078736
    goto :goto_13

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 34078740
    :goto_14
    const-wide/16 v3, -0x1

    .line 34078742
    if-nez v2, :cond_25

    .line 34078744
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34078747
    move-result-wide v5

    .line 34078748
    cmp-long v2, v5, v3

    .line 34078750
    if-nez v2, :cond_39

    .line 34078752
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34078755
    move-result-wide v5

    .line 34078756
    goto :goto_39

    .line 34078757
    :cond_25
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 34078760
    move-result-object v0

    .line 34078761
    if-nez v0, :cond_35

    .line 34078763
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34078765
    const-string p2, "createCalendar: no available local calendar"

    .line 34078767
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078770
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34078772
    return-object p1

    .line 34078773
    :cond_35
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getId()J

    .line 34078776
    move-result-wide v5

    .line 34078777
    :cond_39
    :goto_39
    cmp-long v0, v5, v3

    .line 34078779
    if-nez v0, :cond_40

    .line 34078781
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34078783
    return-object p1

    .line 34078784
    :cond_40
    new-instance v0, Landroid/content/ContentValues;

    .line 34078786
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34078789
    const-string v2, "calendar_id"

    .line 34078791
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078794
    move-result-object v3

    .line 34078795
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078798
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34078801
    move-result-object v2

    .line 34078802
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34078805
    move-result-object v2

    .line 34078806
    const-string v3, "eventTimezone"

    .line 34078808
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078811
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 34078814
    move-result-wide v2

    .line 34078815
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078818
    move-result-object v2

    .line 34078819
    const-string v3, "dtstart"

    .line 34078821
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078824
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 34078827
    move-result-wide v2

    .line 34078828
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078831
    move-result-object v2

    .line 34078832
    const-string v3, "dtend"

    .line 34078834
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078837
    const-string v2, "title"

    .line 34078839
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34078842
    move-result-object v3

    .line 34078843
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078846
    const-string v2, "description"

    .line 34078848
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34078851
    move-result-object v3

    .line 34078852
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078855
    const-string v2, "sync_data1"

    .line 34078857
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34078860
    move-result-object v3

    .line 34078861
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078864
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAllDay()Z

    .line 34078867
    move-result v2

    .line 34078868
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078871
    move-result-object v2

    .line 34078872
    const-string v3, "allDay"

    .line 34078874
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34078877
    const-string v2, "eventLocation"

    .line 34078879
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34078882
    move-result-object v3

    .line 34078883
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078886
    const-string v2, "sync_data3"

    .line 34078888
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34078891
    move-result-object v3

    .line 34078892
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078895
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->isRepeat()Z

    .line 34078898
    move-result v2

    .line 34078899
    const v3, 0xea60

    .line 34078902
    if-eqz v2, :cond_10a

    .line 34078904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078906
    const-string v4, "FREQ="

    .line 34078908
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078911
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34078914
    move-result-object v4

    .line 34078915
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    const-string v4, ";COUNT="

    .line 34078920
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078923
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Integer;

    .line 34078926
    move-result-object v4

    .line 34078927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078930
    const-string v4, ";INTERVAL="

    .line 34078932
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Integer;

    .line 34078938
    move-result-object v4

    .line 34078939
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078945
    move-result-object v2

    .line 34078946
    const-string v4, "rrule"

    .line 34078948
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078951
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 34078954
    move-result-wide v7

    .line 34078955
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 34078958
    move-result-wide v9

    .line 34078959
    sub-long/2addr v7, v9

    .line 34078960
    int-to-long v9, v3

    .line 34078961
    div-long/2addr v7, v9

    .line 34078962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078964
    const-string v4, "P"

    .line 34078966
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078969
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078972
    const/16 v4, 0x4d

    .line 34078974
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078980
    move-result-object v2

    .line 34078981
    const-string v4, "duration"

    .line 34078983
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078986
    :cond_10a
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34078988
    const-string v4, ""

    .line 34078990
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078993
    const-string v4, "com.bytedance"

    .line 34078995
    const-string v7, "LOCAL"

    .line 34078997
    invoke-static {v2, v4, v7}, Lcom/bytedance/ies/xbridge/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34079004
    move-result-object v0

    .line 34079005
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34079007
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079009
    const-string v7, "create calendar "

    .line 34079011
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079014
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079017
    const-string v5, " insert, uri:"

    .line 34079019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079028
    move-result-object v4

    .line 34079029
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34079032
    if-eqz v0, :cond_19e

    .line 34079034
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 34079037
    move-result-object v2

    .line 34079038
    if-eqz v2, :cond_19b

    .line 34079040
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34079043
    move-result-wide v4

    .line 34079044
    const-wide/16 v6, 0x0

    .line 34079046
    cmp-long v2, v4, v6

    .line 34079048
    if-ltz v2, :cond_198

    .line 34079050
    new-instance v2, Landroid/content/ContentValues;

    .line 34079052
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34079055
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34079058
    move-result-object v0

    .line 34079059
    const/4 v4, 0x0

    .line 34079060
    if-eqz v0, :cond_15f

    .line 34079062
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079065
    move-result-wide v5

    .line 34079066
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079069
    move-result-object v0

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    move-object v0, v4

    .line 34079072
    :goto_160
    const-string v5, "event_id"

    .line 34079074
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079077
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 34079080
    move-result-object p1

    .line 34079081
    if-eqz p1, :cond_175

    .line 34079083
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34079086
    move-result-wide v4

    .line 34079087
    int-to-long v6, v3

    .line 34079088
    div-long/2addr v4, v6

    .line 34079089
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079092
    move-result-object v4

    .line 34079093
    :cond_175
    const-string p1, "minutes"

    .line 34079095
    invoke-virtual {v2, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079098
    const-string p1, "method"

    .line 34079100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34079107
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34079109
    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34079112
    move-result-object p1

    .line 34079113
    if-nez p1, :cond_195

    .line 34079115
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34079117
    const-string p2, "insert the reminders res == null"

    .line 34079119
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079122
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079124
    return-object p1

    .line 34079125
    :cond_195
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079127
    return-object p1

    .line 34079128
    :cond_198
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079130
    return-object p1

    .line 34079131
    :cond_19b
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079133
    return-object p1

    .line 34079134
    :cond_19e
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34079136
    const-string p2, "createCalendar: insert ret = null"

    .line 34079138
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079141
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079143
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCalendar(Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getCalendarName()Ljava/lang/String;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v0

    .line 34078727
    const/4 v1, 0x1

    .line 34078728
    if-eqz v0, :cond_13

    .line 34078729
    .line 34078730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v2

    .line 34078734
    if-nez v2, :cond_11

    .line 34078735
    .line 34078736
    goto :goto_13

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 34078740
    :goto_14
    const-wide/16 v3, -0x1

    .line 34078741
    .line 34078742
    if-nez v2, :cond_25

    .line 34078743
    .line 34078744
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->checkCalendarAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-wide v5

    .line 34078748
    cmp-long v2, v5, v3

    .line 34078749
    .line 34078750
    if-nez v2, :cond_39

    .line 34078751
    .line 34078752
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->createLocalCalenderAccount(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-wide v5

    .line 34078756
    goto :goto_39

    .line 34078757
    :cond_25
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->getLocalCalendar(Landroid/content/ContentResolver;)Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v0

    .line 34078761
    if-nez v0, :cond_35

    .line 34078762
    .line 34078763
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34078764
    .line 34078765
    const-string p2, "createCalendar: no available local calendar"

    .line 34078766
    .line 34078767
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34078771
    .line 34078772
    return-object p1

    .line 34078773
    :cond_35
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->getId()J

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-wide v5

    .line 34078777
    :cond_39
    :goto_39
    cmp-long v0, v5, v3

    .line 34078778
    .line 34078779
    if-nez v0, :cond_40

    .line 34078780
    .line 34078781
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34078782
    .line 34078783
    return-object p1

    .line 34078784
    :cond_40
    new-instance v0, Landroid/content/ContentValues;

    .line 34078785
    .line 34078786
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34078787
    .line 34078788
    .line 34078789
    const-string v2, "calendar_id"

    .line 34078790
    .line 34078791
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v3

    .line 34078795
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v2

    .line 34078802
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v2

    .line 34078806
    const-string v3, "eventTimezone"

    .line 34078807
    .line 34078808
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-wide v2

    .line 34078815
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v2

    .line 34078819
    const-string v3, "dtstart"

    .line 34078820
    .line 34078821
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-wide v2

    .line 34078828
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v2

    .line 34078832
    const-string v3, "dtend"

    .line 34078833
    .line 34078834
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078835
    .line 34078836
    .line 34078837
    const-string v2, "title"

    .line 34078838
    .line 34078839
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v3

    .line 34078843
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078844
    .line 34078845
    .line 34078846
    const-string v2, "description"

    .line 34078847
    .line 34078848
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v3

    .line 34078852
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078853
    .line 34078854
    .line 34078855
    const-string v2, "sync_data1"

    .line 34078856
    .line 34078857
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v3

    .line 34078861
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAllDay()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v2

    .line 34078868
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v2

    .line 34078872
    const-string v3, "allDay"

    .line 34078873
    .line 34078874
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34078875
    .line 34078876
    .line 34078877
    const-string v2, "eventLocation"

    .line 34078878
    .line 34078879
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v3

    .line 34078883
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    const-string v2, "sync_data3"

    .line 34078887
    .line 34078888
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v3

    .line 34078892
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->isRepeat()Z

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v2

    .line 34078899
    const v3, 0xea60

    .line 34078900
    .line 34078901
    .line 34078902
    if-eqz v2, :cond_10a

    .line 34078903
    .line 34078904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078905
    .line 34078906
    const-string v4, "FREQ="

    .line 34078907
    .line 34078908
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v4

    .line 34078915
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    const-string v4, ";COUNT="

    .line 34078919
    .line 34078920
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Integer;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v4

    .line 34078927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    const-string v4, ";INTERVAL="

    .line 34078931
    .line 34078932
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Integer;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v4

    .line 34078939
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v2

    .line 34078946
    const-string v4, "rrule"

    .line 34078947
    .line 34078948
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getEndDate()J

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-wide v7

    .line 34078955
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getStartDate()J

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-wide v9

    .line 34078959
    sub-long/2addr v7, v9

    .line 34078960
    int-to-long v9, v3

    .line 34078961
    div-long/2addr v7, v9

    .line 34078962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078963
    .line 34078964
    const-string v4, "P"

    .line 34078965
    .line 34078966
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078970
    .line 34078971
    .line 34078972
    const/16 v4, 0x4d

    .line 34078973
    .line 34078974
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v2

    .line 34078981
    const-string v4, "duration"

    .line 34078982
    .line 34078983
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078984
    .line 34078985
    .line 34078986
    :cond_10a
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34078987
    .line 34078988
    const-string v4, ""

    .line 34078989
    .line 34078990
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078991
    .line 34078992
    .line 34078993
    const-string v4, "com.bytedance"

    .line 34078994
    .line 34078995
    const-string v7, "LOCAL"

    .line 34078996
    .line 34078997
    invoke-static {v2, v4, v7}, Lcom/bytedance/ies/xbridge/calendar/utils/KotlinUtilsKt;->asSyncAdapter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v0

    .line 34079005
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34079006
    .line 34079007
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    const-string v7, "create calendar "

    .line 34079010
    .line 34079011
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079015
    .line 34079016
    .line 34079017
    const-string v5, " insert, uri:"

    .line 34079018
    .line 34079019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v4

    .line 34079029
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34079030
    .line 34079031
    .line 34079032
    if-eqz v0, :cond_19e

    .line 34079033
    .line 34079034
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v2

    .line 34079038
    if-eqz v2, :cond_19b

    .line 34079039
    .line 34079040
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-wide v4

    .line 34079044
    const-wide/16 v6, 0x0

    .line 34079045
    .line 34079046
    cmp-long v2, v4, v6

    .line 34079047
    .line 34079048
    if-ltz v2, :cond_198

    .line 34079049
    .line 34079050
    new-instance v2, Landroid/content/ContentValues;

    .line 34079051
    .line 34079052
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v0

    .line 34079059
    const/4 v4, 0x0

    .line 34079060
    if-eqz v0, :cond_15f

    .line 34079061
    .line 34079062
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-wide v5

    .line 34079066
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v0

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    move-object v0, v4

    .line 34079072
    :goto_160
    const-string v5, "event_id"

    .line 34079073
    .line 34079074
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Long;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object p1

    .line 34079081
    if-eqz p1, :cond_175

    .line 34079082
    .line 34079083
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-wide v4

    .line 34079087
    int-to-long v6, v3

    .line 34079088
    div-long/2addr v4, v6

    .line 34079089
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v4

    .line 34079093
    :cond_175
    const-string p1, "minutes"

    .line 34079094
    .line 34079095
    invoke-virtual {v2, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079096
    .line 34079097
    .line 34079098
    const-string p1, "method"

    .line 34079099
    .line 34079100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v0

    .line 34079104
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34079105
    .line 34079106
    .line 34079107
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34079108
    .line 34079109
    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object p1

    .line 34079113
    if-nez p1, :cond_195

    .line 34079114
    .line 34079115
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34079116
    .line 34079117
    const-string p2, "insert the reminders res == null"

    .line 34079118
    .line 34079119
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079123
    .line 34079124
    return-object p1

    .line 34079125
    :cond_195
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079126
    .line 34079127
    return-object p1

    .line 34079128
    :cond_198
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079129
    .line 34079130
    return-object p1

    .line 34079131
    :cond_19b
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079132
    .line 34079133
    return-object p1

    .line 34079134
    :cond_19e
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/reducer/CalendarCreateReducer;->TAG:Ljava/lang/String;

    .line 34079135
    .line 34079136
    const-string p2, "createCalendar: insert ret = null"

    .line 34079137
    .line 34079138
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079139
    .line 34079140
    .line 34079141
    sget-object p1, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarErrorCode;

    .line 34079142
    .line 34079143
    return-object p1
.end method


